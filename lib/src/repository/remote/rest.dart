import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter_cubit_project/src/common/logger.dart';

import 'models/common.dart';

class RestHelper {
  static final RestHelper _instance = RestHelper._internal();

  RestHelper._internal();

  factory RestHelper() {
    return _instance;
  }

  late final Dio _dio;

  ErrorMeta getErrorMeta(DioError dioError) {
    switch (dioError.type) {
      case DioErrorType.connectTimeout:
        return ErrorMeta(errorType: dioError.type.name, message: '연결시간이 초과 되었습니다.');
      case DioErrorType.sendTimeout:
        return ErrorMeta(errorType: dioError.type.name, message: '전송시간이 초과 되었습니다.');
      case DioErrorType.receiveTimeout:
        return ErrorMeta(errorType: dioError.type.name, message: '응답시간이 초과 되었습니다.');
      case DioErrorType.response:
        return ErrorMeta(
          errorType: dioError.response?.statusCode?.toString() ?? "",
          message: dioError.response?.statusMessage ?? "네트워크 오류가 발생했습니다.",
        );
      case DioErrorType.cancel:
        return ErrorMeta(errorType: dioError.type.name, message: '요청이 취소 되었습니다.');
      case DioErrorType.other:
        return ErrorMeta(errorType: dioError.type.name, message: '네트워크 오류가 발생했습니다.');
    }
  }

  Dio get dio => _dio;

  void initialize() {
    const baseUrl = "https://dapi.kakao.com";

    _dio = Dio(BaseOptions(baseUrl: baseUrl));

    _dio.interceptors.add(
      LogInterceptor(
        requestHeader: false,
        responseHeader: false,
        responseBody: true,
        logPrint: (value) {
          logger.i(">> $value");
        },
      ),
    );

    _dio.interceptors.add(InterceptorsWrapper(
      onRequest: (options, handler) {
        options.headers.addAll({"Authorization": "KakaoAK 393eb89c4e03ed1062a9b30c11ee5e74"});
        return handler.next(options);
      },
    ));

    _dio.interceptors.add(
      QueuedInterceptorsWrapper(
        onRequest: (option, handler) {
          logger.i('request header: ${option.headers}');
          logger.i('request data: ${option.data}');
          return handler.next(option);
        },
        onResponse: (response, handler) {
          return handler.next(response);
        },
        onError: (error, handler) {
          logger.e('Rest onError status:${error.response?.statusCode}');
          logger.e('Rest onError message:${error.response?.statusMessage}');
          return handler.next(error);
        },
      ),
    );
  }
}

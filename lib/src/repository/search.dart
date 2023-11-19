import 'package:dio/dio.dart';
import 'package:flutter_cubit_project/src/repository/remote/models/common.dart';
import 'package:flutter_cubit_project/src/repository/remote/models/search.dart';
import 'package:flutter_cubit_project/src/repository/remote/rest.dart';
import 'package:flutter_cubit_project/src/repository/remote/services/search.dart';

class SearchFailure implements Exception {
  final String message;

  SearchFailure(this.message);
}

class SearchRepository {
  final SearchService _searchService = SearchService(RestHelper().dio);

  Future<BaseResponse<List<WebDocumentData>>> getSearch({
    required int page,
    required int size,
    required String sort,
    required String query,
  }) async {
    try {
      final data = await _searchService.getWebSearch(page, size, sort, query);

      return data;
    } on DioError catch (e) {
      final errorMeta = RestHelper().getErrorMeta(e);
      throw SearchFailure("${errorMeta.errorType} ${errorMeta.message}");
    } catch (e) {
      throw SearchFailure('오류 발생:${e.toString()}');
    }
  }

  Future<BaseResponse<List<ImageDocumentData>>> getImageSearch({
    required int page,
    required int size,
    required String sort,
    required String query,
  }) async {
    try {
      final data = await _searchService.getImageSearch(page, size, sort, query);

      return data;
    } on DioError catch (e) {
      final errorMeta = RestHelper().getErrorMeta(e);
      throw SearchFailure("${errorMeta.errorType} ${errorMeta.message}");
    } catch (e) {
      throw SearchFailure('오류 발생:${e.toString()}');
    }
  }
}

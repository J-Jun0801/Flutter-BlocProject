import 'package:dio/dio.dart';
import 'package:flutter_cubit_project/src/repository/remote/models/common.dart';
import 'package:flutter_cubit_project/src/repository/remote/models/search.dart';
import 'package:retrofit/http.dart';

part 'search.g.dart';

@RestApi()
abstract class SearchService {
  factory SearchService(Dio dio) = _SearchService;

  @GET("/v2/search/web")
  Future<BaseResponse<List<WebDocumentData>>> getWebSearch(
    @Query("page") int page,
    @Query("size") int size,
    @Query("sort") String sort,
    @Query("query") String query,
  );

  @GET("/v2/search/image")
  Future<BaseResponse<List<ImageDocumentData>>> getImageSearch(
    @Query("page") int page,
    @Query("size") int size,
    @Query("sort") String sort,
    @Query("query") String query,
  );
}

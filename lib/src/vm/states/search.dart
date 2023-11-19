import 'package:flutter_cubit_project/src/repository/remote/models/common.dart';
import 'package:flutter_cubit_project/src/repository/remote/models/search.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search.freezed.dart';

enum SearchStatus {
  initial,
  loadingData,
  loadedData,
  noDataLoaded,
  failure,
}

@freezed
class SearchState with _$SearchState {
  const factory SearchState({
    required SearchStatus status,
    String? errorMessage,
    List<WebDocumentData>? searchData,
    Meta? searchMeta,
  }) = _SearchState;
}

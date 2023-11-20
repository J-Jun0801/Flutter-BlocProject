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
    required final SearchStatus status,
    final String? errorMessage,
    final List<WebDocumentData>? searchData,
    final Meta? searchMeta,
  }) = _SearchState;
}

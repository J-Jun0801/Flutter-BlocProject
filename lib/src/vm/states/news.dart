import 'package:flutter_cubit_project/src/repository/remote/models/common.dart';
import 'package:flutter_cubit_project/src/repository/remote/models/search.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'news.freezed.dart';

enum NewsStatus {
  initial,
  loadingData,
  loadedData,
  failure,
}

@freezed
class NewsState with _$NewsState {
  const factory NewsState({
    required final NewsStatus status,
    final String? errorMessage,
    final List<ImageDocumentData>? newsData,
    final Meta? newsMeta,
  }) = _NewsState;
}

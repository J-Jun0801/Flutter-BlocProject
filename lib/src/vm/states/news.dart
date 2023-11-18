import 'package:freezed_annotation/freezed_annotation.dart';

part 'news.freezed.dart';

enum NewsStatus {
  initial,
  loadingData,
  loadedData,
  noDataLoaded,
  failure,
}

@freezed
class NewsState with _$NewsState {
  const factory NewsState({
    required NewsStatus status,
    String? errorMessage,
  }) = _NewsState;
}

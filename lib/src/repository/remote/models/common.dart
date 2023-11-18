import 'package:freezed_annotation/freezed_annotation.dart';

part 'common.freezed.dart';

part 'common.g.dart';

@freezed
class ErrorMeta with _$ErrorMeta {
  const factory ErrorMeta({
    required String errorType,
    required String message,
  }) = _ErrorMeta;
}

@freezed
class Meta with _$Meta {
  const factory Meta({
    @JsonKey(name: "is_end") required bool isEnd,
    @JsonKey(name: "pageable_count") required int pageableCount,
    @JsonKey(name: "total_count") required int totalCount,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}

@JsonSerializable(genericArgumentFactories: true)
class BaseResponse<T> {
  final T documents;
  final Meta meta;

  BaseResponse(this.documents, this.meta);

  factory BaseResponse.fromJson(Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$BaseResponseFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(Object Function(T value) toJsonT) => _$BaseResponseToJson(this, toJsonT);

  @override
  String toString() {
    return 'BaseResponse{documents: $documents, meta: $meta}';
  }
}

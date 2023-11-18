import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'search.freezed.dart';
part 'search.g.dart';

@freezed
class WebDocumentData with _$WebDocumentData {
  const factory WebDocumentData({
    required final String contents,
    required final String datetime,
    required final String title,
    required final String url
  }) = _WebDocumentData;

  factory WebDocumentData.fromJson(Map<String, dynamic> json) => _$WebDocumentDataFromJson(json);
}

@freezed
class ImageDocumentData with _$ImageDocumentData {
  const factory ImageDocumentData({
    required final String collection,
    @JsonKey(name: "thumbnail_url")
    required final String thumbnailUrl,
    @JsonKey(name: "image_url")
    required final String imageUrl,
    required final int width,
    required final int height,
    @JsonKey(name: "display_sitename")
    required final String displaySiteName,
    @JsonKey(name: "doc_url")
    required final String docUrl,
    @JsonKey(name: "datetime")
    required final String dateTime
  }) = _ImageDocumentData;

  factory ImageDocumentData.fromJson(Map<String, dynamic> json) => _$ImageDocumentDataFromJson(json);
}

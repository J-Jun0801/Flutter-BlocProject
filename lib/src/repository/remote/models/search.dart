import 'dart:core';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'search.freezed.dart';
part 'search.g.dart';

@freezed
class WebDocumentData with _$WebDocumentData {
  const factory WebDocumentData({
    required String contents,
    required String datetime,
    required String title,
    required String url
  }) = _WebDocumentData;

  factory WebDocumentData.fromJson(Map<String, dynamic> json) => _$WebDocumentDataFromJson(json);
}

@freezed
class ImageDocumentData with _$ImageDocumentData {
  const factory ImageDocumentData({
    required String collection,
    @JsonKey(name: "thumbnail_url")
    required String thumbnailUrl,
    @JsonKey(name: "image_url")
    required String imageUrl,
    required int width,
    required int height,
    @JsonKey(name: "display_sitename")
    required String displaySiteName,
    @JsonKey(name: "doc_url")
    required String docUrl,
    @JsonKey(name: "datetime")
    required String dateTime
  }) = _ImageDocumentData;

  factory ImageDocumentData.fromJson(Map<String, dynamic> json) => _$ImageDocumentDataFromJson(json);
}

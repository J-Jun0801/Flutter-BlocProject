// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WebDocumentDataImpl _$$WebDocumentDataImplFromJson(
        Map<String, dynamic> json) =>
    _$WebDocumentDataImpl(
      contents: json['contents'] as String,
      datetime: json['datetime'] as String,
      title: json['title'] as String,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$WebDocumentDataImplToJson(
        _$WebDocumentDataImpl instance) =>
    <String, dynamic>{
      'contents': instance.contents,
      'datetime': instance.datetime,
      'title': instance.title,
      'url': instance.url,
    };

_$ImageDocumentDataImpl _$$ImageDocumentDataImplFromJson(
        Map<String, dynamic> json) =>
    _$ImageDocumentDataImpl(
      collection: json['collection'] as String,
      thumbnailUrl: json['thumbnail_url'] as String,
      imageUrl: json['image_url'] as String,
      width: json['width'] as int,
      height: json['height'] as int,
      displaySiteName: json['display_sitename'] as String,
      docUrl: json['doc_url'] as String,
      dateTime: json['datetime'] as String,
    );

Map<String, dynamic> _$$ImageDocumentDataImplToJson(
        _$ImageDocumentDataImpl instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'thumbnail_url': instance.thumbnailUrl,
      'image_url': instance.imageUrl,
      'width': instance.width,
      'height': instance.height,
      'display_sitename': instance.displaySiteName,
      'doc_url': instance.docUrl,
      'datetime': instance.dateTime,
    };

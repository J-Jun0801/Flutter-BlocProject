// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseResponse<T> _$BaseResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    BaseResponse<T>(
      fromJsonT(json['documents']),
      Meta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BaseResponseToJson<T>(
  BaseResponse<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'documents': toJsonT(instance.documents),
      'meta': instance.meta,
    };

_$MetaImpl _$$MetaImplFromJson(Map<String, dynamic> json) => _$MetaImpl(
      isEnd: json['is_end'] as bool,
      pageableCount: json['pageable_count'] as int,
      totalCount: json['total_count'] as int,
    );

Map<String, dynamic> _$$MetaImplToJson(_$MetaImpl instance) =>
    <String, dynamic>{
      'is_end': instance.isEnd,
      'pageable_count': instance.pageableCount,
      'total_count': instance.totalCount,
    };

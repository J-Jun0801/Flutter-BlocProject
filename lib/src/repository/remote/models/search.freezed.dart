// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WebDocumentData _$WebDocumentDataFromJson(Map<String, dynamic> json) {
  return _WebDocumentData.fromJson(json);
}

/// @nodoc
mixin _$WebDocumentData {
  String get contents => throw _privateConstructorUsedError;
  String get datetime => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WebDocumentDataCopyWith<WebDocumentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebDocumentDataCopyWith<$Res> {
  factory $WebDocumentDataCopyWith(
          WebDocumentData value, $Res Function(WebDocumentData) then) =
      _$WebDocumentDataCopyWithImpl<$Res, WebDocumentData>;
  @useResult
  $Res call({String contents, String datetime, String title, String url});
}

/// @nodoc
class _$WebDocumentDataCopyWithImpl<$Res, $Val extends WebDocumentData>
    implements $WebDocumentDataCopyWith<$Res> {
  _$WebDocumentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = null,
    Object? datetime = null,
    Object? title = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      contents: null == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as String,
      datetime: null == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WebDocumentDataImplCopyWith<$Res>
    implements $WebDocumentDataCopyWith<$Res> {
  factory _$$WebDocumentDataImplCopyWith(_$WebDocumentDataImpl value,
          $Res Function(_$WebDocumentDataImpl) then) =
      __$$WebDocumentDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String contents, String datetime, String title, String url});
}

/// @nodoc
class __$$WebDocumentDataImplCopyWithImpl<$Res>
    extends _$WebDocumentDataCopyWithImpl<$Res, _$WebDocumentDataImpl>
    implements _$$WebDocumentDataImplCopyWith<$Res> {
  __$$WebDocumentDataImplCopyWithImpl(
      _$WebDocumentDataImpl _value, $Res Function(_$WebDocumentDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contents = null,
    Object? datetime = null,
    Object? title = null,
    Object? url = null,
  }) {
    return _then(_$WebDocumentDataImpl(
      contents: null == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as String,
      datetime: null == datetime
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WebDocumentDataImpl implements _WebDocumentData {
  const _$WebDocumentDataImpl(
      {required this.contents,
      required this.datetime,
      required this.title,
      required this.url});

  factory _$WebDocumentDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$WebDocumentDataImplFromJson(json);

  @override
  final String contents;
  @override
  final String datetime;
  @override
  final String title;
  @override
  final String url;

  @override
  String toString() {
    return 'WebDocumentData(contents: $contents, datetime: $datetime, title: $title, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WebDocumentDataImpl &&
            (identical(other.contents, contents) ||
                other.contents == contents) &&
            (identical(other.datetime, datetime) ||
                other.datetime == datetime) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, contents, datetime, title, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WebDocumentDataImplCopyWith<_$WebDocumentDataImpl> get copyWith =>
      __$$WebDocumentDataImplCopyWithImpl<_$WebDocumentDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WebDocumentDataImplToJson(
      this,
    );
  }
}

abstract class _WebDocumentData implements WebDocumentData {
  const factory _WebDocumentData(
      {required final String contents,
      required final String datetime,
      required final String title,
      required final String url}) = _$WebDocumentDataImpl;

  factory _WebDocumentData.fromJson(Map<String, dynamic> json) =
      _$WebDocumentDataImpl.fromJson;

  @override
  String get contents;
  @override
  String get datetime;
  @override
  String get title;
  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$WebDocumentDataImplCopyWith<_$WebDocumentDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageDocumentData _$ImageDocumentDataFromJson(Map<String, dynamic> json) {
  return _ImageDocumentData.fromJson(json);
}

/// @nodoc
mixin _$ImageDocumentData {
  String get collection => throw _privateConstructorUsedError;
  @JsonKey(name: "thumbnail_url")
  String get thumbnailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "image_url")
  String get imageUrl => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: "display_sitename")
  String get displaySiteName => throw _privateConstructorUsedError;
  @JsonKey(name: "doc_url")
  String get docUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "datetime")
  String get dateTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageDocumentDataCopyWith<ImageDocumentData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageDocumentDataCopyWith<$Res> {
  factory $ImageDocumentDataCopyWith(
          ImageDocumentData value, $Res Function(ImageDocumentData) then) =
      _$ImageDocumentDataCopyWithImpl<$Res, ImageDocumentData>;
  @useResult
  $Res call(
      {String collection,
      @JsonKey(name: "thumbnail_url") String thumbnailUrl,
      @JsonKey(name: "image_url") String imageUrl,
      int width,
      int height,
      @JsonKey(name: "display_sitename") String displaySiteName,
      @JsonKey(name: "doc_url") String docUrl,
      @JsonKey(name: "datetime") String dateTime});
}

/// @nodoc
class _$ImageDocumentDataCopyWithImpl<$Res, $Val extends ImageDocumentData>
    implements $ImageDocumentDataCopyWith<$Res> {
  _$ImageDocumentDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
    Object? thumbnailUrl = null,
    Object? imageUrl = null,
    Object? width = null,
    Object? height = null,
    Object? displaySiteName = null,
    Object? docUrl = null,
    Object? dateTime = null,
  }) {
    return _then(_value.copyWith(
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailUrl: null == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      displaySiteName: null == displaySiteName
          ? _value.displaySiteName
          : displaySiteName // ignore: cast_nullable_to_non_nullable
              as String,
      docUrl: null == docUrl
          ? _value.docUrl
          : docUrl // ignore: cast_nullable_to_non_nullable
              as String,
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageDocumentDataImplCopyWith<$Res>
    implements $ImageDocumentDataCopyWith<$Res> {
  factory _$$ImageDocumentDataImplCopyWith(_$ImageDocumentDataImpl value,
          $Res Function(_$ImageDocumentDataImpl) then) =
      __$$ImageDocumentDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String collection,
      @JsonKey(name: "thumbnail_url") String thumbnailUrl,
      @JsonKey(name: "image_url") String imageUrl,
      int width,
      int height,
      @JsonKey(name: "display_sitename") String displaySiteName,
      @JsonKey(name: "doc_url") String docUrl,
      @JsonKey(name: "datetime") String dateTime});
}

/// @nodoc
class __$$ImageDocumentDataImplCopyWithImpl<$Res>
    extends _$ImageDocumentDataCopyWithImpl<$Res, _$ImageDocumentDataImpl>
    implements _$$ImageDocumentDataImplCopyWith<$Res> {
  __$$ImageDocumentDataImplCopyWithImpl(_$ImageDocumentDataImpl _value,
      $Res Function(_$ImageDocumentDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
    Object? thumbnailUrl = null,
    Object? imageUrl = null,
    Object? width = null,
    Object? height = null,
    Object? displaySiteName = null,
    Object? docUrl = null,
    Object? dateTime = null,
  }) {
    return _then(_$ImageDocumentDataImpl(
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailUrl: null == thumbnailUrl
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      displaySiteName: null == displaySiteName
          ? _value.displaySiteName
          : displaySiteName // ignore: cast_nullable_to_non_nullable
              as String,
      docUrl: null == docUrl
          ? _value.docUrl
          : docUrl // ignore: cast_nullable_to_non_nullable
              as String,
      dateTime: null == dateTime
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageDocumentDataImpl implements _ImageDocumentData {
  const _$ImageDocumentDataImpl(
      {required this.collection,
      @JsonKey(name: "thumbnail_url") required this.thumbnailUrl,
      @JsonKey(name: "image_url") required this.imageUrl,
      required this.width,
      required this.height,
      @JsonKey(name: "display_sitename") required this.displaySiteName,
      @JsonKey(name: "doc_url") required this.docUrl,
      @JsonKey(name: "datetime") required this.dateTime});

  factory _$ImageDocumentDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageDocumentDataImplFromJson(json);

  @override
  final String collection;
  @override
  @JsonKey(name: "thumbnail_url")
  final String thumbnailUrl;
  @override
  @JsonKey(name: "image_url")
  final String imageUrl;
  @override
  final int width;
  @override
  final int height;
  @override
  @JsonKey(name: "display_sitename")
  final String displaySiteName;
  @override
  @JsonKey(name: "doc_url")
  final String docUrl;
  @override
  @JsonKey(name: "datetime")
  final String dateTime;

  @override
  String toString() {
    return 'ImageDocumentData(collection: $collection, thumbnailUrl: $thumbnailUrl, imageUrl: $imageUrl, width: $width, height: $height, displaySiteName: $displaySiteName, docUrl: $docUrl, dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageDocumentDataImpl &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                other.thumbnailUrl == thumbnailUrl) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.displaySiteName, displaySiteName) ||
                other.displaySiteName == displaySiteName) &&
            (identical(other.docUrl, docUrl) || other.docUrl == docUrl) &&
            (identical(other.dateTime, dateTime) ||
                other.dateTime == dateTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, collection, thumbnailUrl,
      imageUrl, width, height, displaySiteName, docUrl, dateTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageDocumentDataImplCopyWith<_$ImageDocumentDataImpl> get copyWith =>
      __$$ImageDocumentDataImplCopyWithImpl<_$ImageDocumentDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageDocumentDataImplToJson(
      this,
    );
  }
}

abstract class _ImageDocumentData implements ImageDocumentData {
  const factory _ImageDocumentData(
      {required final String collection,
      @JsonKey(name: "thumbnail_url") required final String thumbnailUrl,
      @JsonKey(name: "image_url") required final String imageUrl,
      required final int width,
      required final int height,
      @JsonKey(name: "display_sitename") required final String displaySiteName,
      @JsonKey(name: "doc_url") required final String docUrl,
      @JsonKey(name: "datetime")
      required final String dateTime}) = _$ImageDocumentDataImpl;

  factory _ImageDocumentData.fromJson(Map<String, dynamic> json) =
      _$ImageDocumentDataImpl.fromJson;

  @override
  String get collection;
  @override
  @JsonKey(name: "thumbnail_url")
  String get thumbnailUrl;
  @override
  @JsonKey(name: "image_url")
  String get imageUrl;
  @override
  int get width;
  @override
  int get height;
  @override
  @JsonKey(name: "display_sitename")
  String get displaySiteName;
  @override
  @JsonKey(name: "doc_url")
  String get docUrl;
  @override
  @JsonKey(name: "datetime")
  String get dateTime;
  @override
  @JsonKey(ignore: true)
  _$$ImageDocumentDataImplCopyWith<_$ImageDocumentDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

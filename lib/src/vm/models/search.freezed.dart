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

/// @nodoc
mixin _$RecentModel {
  RecentViewType get type => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  String? get docUrl => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get contents => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecentModelCopyWith<RecentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecentModelCopyWith<$Res> {
  factory $RecentModelCopyWith(
          RecentModel value, $Res Function(RecentModel) then) =
      _$RecentModelCopyWithImpl<$Res, RecentModel>;
  @useResult
  $Res call(
      {RecentViewType type,
      String? imageUrl,
      String? docUrl,
      String title,
      String? contents});
}

/// @nodoc
class _$RecentModelCopyWithImpl<$Res, $Val extends RecentModel>
    implements $RecentModelCopyWith<$Res> {
  _$RecentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? imageUrl = freezed,
    Object? docUrl = freezed,
    Object? title = null,
    Object? contents = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RecentViewType,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      docUrl: freezed == docUrl
          ? _value.docUrl
          : docUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      contents: freezed == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecentModelImplCopyWith<$Res>
    implements $RecentModelCopyWith<$Res> {
  factory _$$RecentModelImplCopyWith(
          _$RecentModelImpl value, $Res Function(_$RecentModelImpl) then) =
      __$$RecentModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {RecentViewType type,
      String? imageUrl,
      String? docUrl,
      String title,
      String? contents});
}

/// @nodoc
class __$$RecentModelImplCopyWithImpl<$Res>
    extends _$RecentModelCopyWithImpl<$Res, _$RecentModelImpl>
    implements _$$RecentModelImplCopyWith<$Res> {
  __$$RecentModelImplCopyWithImpl(
      _$RecentModelImpl _value, $Res Function(_$RecentModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? imageUrl = freezed,
    Object? docUrl = freezed,
    Object? title = null,
    Object? contents = freezed,
  }) {
    return _then(_$RecentModelImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as RecentViewType,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      docUrl: freezed == docUrl
          ? _value.docUrl
          : docUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      contents: freezed == contents
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$RecentModelImpl implements _RecentModel {
  const _$RecentModelImpl(
      {required this.type,
      this.imageUrl,
      this.docUrl,
      required this.title,
      this.contents});

  @override
  final RecentViewType type;
  @override
  final String? imageUrl;
  @override
  final String? docUrl;
  @override
  final String title;
  @override
  final String? contents;

  @override
  String toString() {
    return 'RecentModel(type: $type, imageUrl: $imageUrl, docUrl: $docUrl, title: $title, contents: $contents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecentModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.docUrl, docUrl) || other.docUrl == docUrl) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.contents, contents) ||
                other.contents == contents));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, type, imageUrl, docUrl, title, contents);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecentModelImplCopyWith<_$RecentModelImpl> get copyWith =>
      __$$RecentModelImplCopyWithImpl<_$RecentModelImpl>(this, _$identity);
}

abstract class _RecentModel implements RecentModel {
  const factory _RecentModel(
      {required final RecentViewType type,
      final String? imageUrl,
      final String? docUrl,
      required final String title,
      final String? contents}) = _$RecentModelImpl;

  @override
  RecentViewType get type;
  @override
  String? get imageUrl;
  @override
  String? get docUrl;
  @override
  String get title;
  @override
  String? get contents;
  @override
  @JsonKey(ignore: true)
  _$$RecentModelImplCopyWith<_$RecentModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

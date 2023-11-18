// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'common.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ErrorMeta {
  String get errorType => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ErrorMetaCopyWith<ErrorMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorMetaCopyWith<$Res> {
  factory $ErrorMetaCopyWith(ErrorMeta value, $Res Function(ErrorMeta) then) =
      _$ErrorMetaCopyWithImpl<$Res, ErrorMeta>;
  @useResult
  $Res call({String errorType, String message});
}

/// @nodoc
class _$ErrorMetaCopyWithImpl<$Res, $Val extends ErrorMeta>
    implements $ErrorMetaCopyWith<$Res> {
  _$ErrorMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorType = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      errorType: null == errorType
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorMetaImplCopyWith<$Res>
    implements $ErrorMetaCopyWith<$Res> {
  factory _$$ErrorMetaImplCopyWith(
          _$ErrorMetaImpl value, $Res Function(_$ErrorMetaImpl) then) =
      __$$ErrorMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String errorType, String message});
}

/// @nodoc
class __$$ErrorMetaImplCopyWithImpl<$Res>
    extends _$ErrorMetaCopyWithImpl<$Res, _$ErrorMetaImpl>
    implements _$$ErrorMetaImplCopyWith<$Res> {
  __$$ErrorMetaImplCopyWithImpl(
      _$ErrorMetaImpl _value, $Res Function(_$ErrorMetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorType = null,
    Object? message = null,
  }) {
    return _then(_$ErrorMetaImpl(
      errorType: null == errorType
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorMetaImpl implements _ErrorMeta {
  const _$ErrorMetaImpl({required this.errorType, required this.message});

  @override
  final String errorType;
  @override
  final String message;

  @override
  String toString() {
    return 'ErrorMeta(errorType: $errorType, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorMetaImpl &&
            (identical(other.errorType, errorType) ||
                other.errorType == errorType) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorMetaImplCopyWith<_$ErrorMetaImpl> get copyWith =>
      __$$ErrorMetaImplCopyWithImpl<_$ErrorMetaImpl>(this, _$identity);
}

abstract class _ErrorMeta implements ErrorMeta {
  const factory _ErrorMeta(
      {required final String errorType,
      required final String message}) = _$ErrorMetaImpl;

  @override
  String get errorType;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$ErrorMetaImplCopyWith<_$ErrorMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  @JsonKey(name: "is_end")
  bool get isEnd => throw _privateConstructorUsedError;
  @JsonKey(name: "pageable_count")
  int get pageableCount => throw _privateConstructorUsedError;
  @JsonKey(name: "total_count")
  int get totalCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call(
      {@JsonKey(name: "is_end") bool isEnd,
      @JsonKey(name: "pageable_count") int pageableCount,
      @JsonKey(name: "total_count") int totalCount});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEnd = null,
    Object? pageableCount = null,
    Object? totalCount = null,
  }) {
    return _then(_value.copyWith(
      isEnd: null == isEnd
          ? _value.isEnd
          : isEnd // ignore: cast_nullable_to_non_nullable
              as bool,
      pageableCount: null == pageableCount
          ? _value.pageableCount
          : pageableCount // ignore: cast_nullable_to_non_nullable
              as int,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetaImplCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$MetaImplCopyWith(
          _$MetaImpl value, $Res Function(_$MetaImpl) then) =
      __$$MetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "is_end") bool isEnd,
      @JsonKey(name: "pageable_count") int pageableCount,
      @JsonKey(name: "total_count") int totalCount});
}

/// @nodoc
class __$$MetaImplCopyWithImpl<$Res>
    extends _$MetaCopyWithImpl<$Res, _$MetaImpl>
    implements _$$MetaImplCopyWith<$Res> {
  __$$MetaImplCopyWithImpl(_$MetaImpl _value, $Res Function(_$MetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isEnd = null,
    Object? pageableCount = null,
    Object? totalCount = null,
  }) {
    return _then(_$MetaImpl(
      isEnd: null == isEnd
          ? _value.isEnd
          : isEnd // ignore: cast_nullable_to_non_nullable
              as bool,
      pageableCount: null == pageableCount
          ? _value.pageableCount
          : pageableCount // ignore: cast_nullable_to_non_nullable
              as int,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaImpl implements _Meta {
  const _$MetaImpl(
      {@JsonKey(name: "is_end") required this.isEnd,
      @JsonKey(name: "pageable_count") required this.pageableCount,
      @JsonKey(name: "total_count") required this.totalCount});

  factory _$MetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaImplFromJson(json);

  @override
  @JsonKey(name: "is_end")
  final bool isEnd;
  @override
  @JsonKey(name: "pageable_count")
  final int pageableCount;
  @override
  @JsonKey(name: "total_count")
  final int totalCount;

  @override
  String toString() {
    return 'Meta(isEnd: $isEnd, pageableCount: $pageableCount, totalCount: $totalCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaImpl &&
            (identical(other.isEnd, isEnd) || other.isEnd == isEnd) &&
            (identical(other.pageableCount, pageableCount) ||
                other.pageableCount == pageableCount) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isEnd, pageableCount, totalCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      __$$MetaImplCopyWithImpl<_$MetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaImplToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta(
          {@JsonKey(name: "is_end") required final bool isEnd,
          @JsonKey(name: "pageable_count") required final int pageableCount,
          @JsonKey(name: "total_count") required final int totalCount}) =
      _$MetaImpl;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$MetaImpl.fromJson;

  @override
  @JsonKey(name: "is_end")
  bool get isEnd;
  @override
  @JsonKey(name: "pageable_count")
  int get pageableCount;
  @override
  @JsonKey(name: "total_count")
  int get totalCount;
  @override
  @JsonKey(ignore: true)
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

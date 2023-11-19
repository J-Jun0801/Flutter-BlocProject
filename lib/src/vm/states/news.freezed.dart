// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NewsState {
  NewsStatus get status => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  List<ImageDocumentData>? get newsData => throw _privateConstructorUsedError;
  Meta? get newsMeta => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewsStateCopyWith<NewsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsStateCopyWith<$Res> {
  factory $NewsStateCopyWith(NewsState value, $Res Function(NewsState) then) =
      _$NewsStateCopyWithImpl<$Res, NewsState>;
  @useResult
  $Res call(
      {NewsStatus status,
      String? errorMessage,
      List<ImageDocumentData>? newsData,
      Meta? newsMeta});

  $MetaCopyWith<$Res>? get newsMeta;
}

/// @nodoc
class _$NewsStateCopyWithImpl<$Res, $Val extends NewsState>
    implements $NewsStateCopyWith<$Res> {
  _$NewsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? errorMessage = freezed,
    Object? newsData = freezed,
    Object? newsMeta = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NewsStatus,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      newsData: freezed == newsData
          ? _value.newsData
          : newsData // ignore: cast_nullable_to_non_nullable
              as List<ImageDocumentData>?,
      newsMeta: freezed == newsMeta
          ? _value.newsMeta
          : newsMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get newsMeta {
    if (_value.newsMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.newsMeta!, (value) {
      return _then(_value.copyWith(newsMeta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NewsStateImplCopyWith<$Res>
    implements $NewsStateCopyWith<$Res> {
  factory _$$NewsStateImplCopyWith(
          _$NewsStateImpl value, $Res Function(_$NewsStateImpl) then) =
      __$$NewsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {NewsStatus status,
      String? errorMessage,
      List<ImageDocumentData>? newsData,
      Meta? newsMeta});

  @override
  $MetaCopyWith<$Res>? get newsMeta;
}

/// @nodoc
class __$$NewsStateImplCopyWithImpl<$Res>
    extends _$NewsStateCopyWithImpl<$Res, _$NewsStateImpl>
    implements _$$NewsStateImplCopyWith<$Res> {
  __$$NewsStateImplCopyWithImpl(
      _$NewsStateImpl _value, $Res Function(_$NewsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? errorMessage = freezed,
    Object? newsData = freezed,
    Object? newsMeta = freezed,
  }) {
    return _then(_$NewsStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as NewsStatus,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      newsData: freezed == newsData
          ? _value._newsData
          : newsData // ignore: cast_nullable_to_non_nullable
              as List<ImageDocumentData>?,
      newsMeta: freezed == newsMeta
          ? _value.newsMeta
          : newsMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc

class _$NewsStateImpl implements _NewsState {
  const _$NewsStateImpl(
      {required this.status,
      this.errorMessage,
      final List<ImageDocumentData>? newsData,
      this.newsMeta})
      : _newsData = newsData;

  @override
  final NewsStatus status;
  @override
  final String? errorMessage;
  final List<ImageDocumentData>? _newsData;
  @override
  List<ImageDocumentData>? get newsData {
    final value = _newsData;
    if (value == null) return null;
    if (_newsData is EqualUnmodifiableListView) return _newsData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Meta? newsMeta;

  @override
  String toString() {
    return 'NewsState(status: $status, errorMessage: $errorMessage, newsData: $newsData, newsMeta: $newsMeta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            const DeepCollectionEquality().equals(other._newsData, _newsData) &&
            (identical(other.newsMeta, newsMeta) ||
                other.newsMeta == newsMeta));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, errorMessage,
      const DeepCollectionEquality().hash(_newsData), newsMeta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsStateImplCopyWith<_$NewsStateImpl> get copyWith =>
      __$$NewsStateImplCopyWithImpl<_$NewsStateImpl>(this, _$identity);
}

abstract class _NewsState implements NewsState {
  const factory _NewsState(
      {required final NewsStatus status,
      final String? errorMessage,
      final List<ImageDocumentData>? newsData,
      final Meta? newsMeta}) = _$NewsStateImpl;

  @override
  NewsStatus get status;
  @override
  String? get errorMessage;
  @override
  List<ImageDocumentData>? get newsData;
  @override
  Meta? get newsMeta;
  @override
  @JsonKey(ignore: true)
  _$$NewsStateImplCopyWith<_$NewsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

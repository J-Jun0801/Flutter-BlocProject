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
mixin _$SearchState {
  SearchStatus get status => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  List<WebDocumentData>? get searchData => throw _privateConstructorUsedError;
  Meta? get searchMeta => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call(
      {SearchStatus status,
      String? errorMessage,
      List<WebDocumentData>? searchData,
      Meta? searchMeta});

  $MetaCopyWith<$Res>? get searchMeta;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? errorMessage = freezed,
    Object? searchData = freezed,
    Object? searchMeta = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SearchStatus,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      searchData: freezed == searchData
          ? _value.searchData
          : searchData // ignore: cast_nullable_to_non_nullable
              as List<WebDocumentData>?,
      searchMeta: freezed == searchMeta
          ? _value.searchMeta
          : searchMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get searchMeta {
    if (_value.searchMeta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.searchMeta!, (value) {
      return _then(_value.copyWith(searchMeta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$SearchStateImplCopyWith(
          _$SearchStateImpl value, $Res Function(_$SearchStateImpl) then) =
      __$$SearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SearchStatus status,
      String? errorMessage,
      List<WebDocumentData>? searchData,
      Meta? searchMeta});

  @override
  $MetaCopyWith<$Res>? get searchMeta;
}

/// @nodoc
class __$$SearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchStateImpl>
    implements _$$SearchStateImplCopyWith<$Res> {
  __$$SearchStateImplCopyWithImpl(
      _$SearchStateImpl _value, $Res Function(_$SearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? errorMessage = freezed,
    Object? searchData = freezed,
    Object? searchMeta = freezed,
  }) {
    return _then(_$SearchStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SearchStatus,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      searchData: freezed == searchData
          ? _value._searchData
          : searchData // ignore: cast_nullable_to_non_nullable
              as List<WebDocumentData>?,
      searchMeta: freezed == searchMeta
          ? _value.searchMeta
          : searchMeta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc

class _$SearchStateImpl implements _SearchState {
  const _$SearchStateImpl(
      {required this.status,
      this.errorMessage,
      final List<WebDocumentData>? searchData,
      this.searchMeta})
      : _searchData = searchData;

  @override
  final SearchStatus status;
  @override
  final String? errorMessage;
  final List<WebDocumentData>? _searchData;
  @override
  List<WebDocumentData>? get searchData {
    final value = _searchData;
    if (value == null) return null;
    if (_searchData is EqualUnmodifiableListView) return _searchData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Meta? searchMeta;

  @override
  String toString() {
    return 'SearchState(status: $status, errorMessage: $errorMessage, searchData: $searchData, searchMeta: $searchMeta)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            const DeepCollectionEquality()
                .equals(other._searchData, _searchData) &&
            (identical(other.searchMeta, searchMeta) ||
                other.searchMeta == searchMeta));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, errorMessage,
      const DeepCollectionEquality().hash(_searchData), searchMeta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      __$$SearchStateImplCopyWithImpl<_$SearchStateImpl>(this, _$identity);
}

abstract class _SearchState implements SearchState {
  const factory _SearchState(
      {required final SearchStatus status,
      final String? errorMessage,
      final List<WebDocumentData>? searchData,
      final Meta? searchMeta}) = _$SearchStateImpl;

  @override
  SearchStatus get status;
  @override
  String? get errorMessage;
  @override
  List<WebDocumentData>? get searchData;
  @override
  Meta? get searchMeta;
  @override
  @JsonKey(ignore: true)
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

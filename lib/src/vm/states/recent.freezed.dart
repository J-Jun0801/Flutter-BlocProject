// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RecentState {
  RecentStatus get status => throw _privateConstructorUsedError;
  List<RecentModel>? get recentModels => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecentStateCopyWith<RecentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecentStateCopyWith<$Res> {
  factory $RecentStateCopyWith(
          RecentState value, $Res Function(RecentState) then) =
      _$RecentStateCopyWithImpl<$Res, RecentState>;
  @useResult
  $Res call({RecentStatus status, List<RecentModel>? recentModels});
}

/// @nodoc
class _$RecentStateCopyWithImpl<$Res, $Val extends RecentState>
    implements $RecentStateCopyWith<$Res> {
  _$RecentStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? recentModels = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RecentStatus,
      recentModels: freezed == recentModels
          ? _value.recentModels
          : recentModels // ignore: cast_nullable_to_non_nullable
              as List<RecentModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecentStateImplCopyWith<$Res>
    implements $RecentStateCopyWith<$Res> {
  factory _$$RecentStateImplCopyWith(
          _$RecentStateImpl value, $Res Function(_$RecentStateImpl) then) =
      __$$RecentStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RecentStatus status, List<RecentModel>? recentModels});
}

/// @nodoc
class __$$RecentStateImplCopyWithImpl<$Res>
    extends _$RecentStateCopyWithImpl<$Res, _$RecentStateImpl>
    implements _$$RecentStateImplCopyWith<$Res> {
  __$$RecentStateImplCopyWithImpl(
      _$RecentStateImpl _value, $Res Function(_$RecentStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? recentModels = freezed,
  }) {
    return _then(_$RecentStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RecentStatus,
      recentModels: freezed == recentModels
          ? _value._recentModels
          : recentModels // ignore: cast_nullable_to_non_nullable
              as List<RecentModel>?,
    ));
  }
}

/// @nodoc

class _$RecentStateImpl implements _RecentState {
  const _$RecentStateImpl(
      {required this.status, final List<RecentModel>? recentModels})
      : _recentModels = recentModels;

  @override
  final RecentStatus status;
  final List<RecentModel>? _recentModels;
  @override
  List<RecentModel>? get recentModels {
    final value = _recentModels;
    if (value == null) return null;
    if (_recentModels is EqualUnmodifiableListView) return _recentModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RecentState(status: $status, recentModels: $recentModels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecentStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._recentModels, _recentModels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, status, const DeepCollectionEquality().hash(_recentModels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecentStateImplCopyWith<_$RecentStateImpl> get copyWith =>
      __$$RecentStateImplCopyWithImpl<_$RecentStateImpl>(this, _$identity);
}

abstract class _RecentState implements RecentState {
  const factory _RecentState(
      {required final RecentStatus status,
      final List<RecentModel>? recentModels}) = _$RecentStateImpl;

  @override
  RecentStatus get status;
  @override
  List<RecentModel>? get recentModels;
  @override
  @JsonKey(ignore: true)
  _$$RecentStateImplCopyWith<_$RecentStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

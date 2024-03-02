// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wai_search_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WaiSearchState {
  bool get initial => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;
  AQIResponse get aqi => throw _privateConstructorUsedError;
  Failure get failure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WaiSearchStateCopyWith<WaiSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WaiSearchStateCopyWith<$Res> {
  factory $WaiSearchStateCopyWith(
          WaiSearchState value, $Res Function(WaiSearchState) then) =
      _$WaiSearchStateCopyWithImpl<$Res, WaiSearchState>;
  @useResult
  $Res call({bool initial, bool loading, AQIResponse aqi, Failure failure});

  $AQIResponseCopyWith<$Res> get aqi;
  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class _$WaiSearchStateCopyWithImpl<$Res, $Val extends WaiSearchState>
    implements $WaiSearchStateCopyWith<$Res> {
  _$WaiSearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initial = null,
    Object? loading = null,
    Object? aqi = null,
    Object? failure = null,
  }) {
    return _then(_value.copyWith(
      initial: null == initial
          ? _value.initial
          : initial // ignore: cast_nullable_to_non_nullable
              as bool,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      aqi: null == aqi
          ? _value.aqi
          : aqi // ignore: cast_nullable_to_non_nullable
              as AQIResponse,
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AQIResponseCopyWith<$Res> get aqi {
    return $AQIResponseCopyWith<$Res>(_value.aqi, (value) {
      return _then(_value.copyWith(aqi: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WaiSearchStateImplCopyWith<$Res>
    implements $WaiSearchStateCopyWith<$Res> {
  factory _$$WaiSearchStateImplCopyWith(_$WaiSearchStateImpl value,
          $Res Function(_$WaiSearchStateImpl) then) =
      __$$WaiSearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool initial, bool loading, AQIResponse aqi, Failure failure});

  @override
  $AQIResponseCopyWith<$Res> get aqi;
  @override
  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$WaiSearchStateImplCopyWithImpl<$Res>
    extends _$WaiSearchStateCopyWithImpl<$Res, _$WaiSearchStateImpl>
    implements _$$WaiSearchStateImplCopyWith<$Res> {
  __$$WaiSearchStateImplCopyWithImpl(
      _$WaiSearchStateImpl _value, $Res Function(_$WaiSearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? initial = null,
    Object? loading = null,
    Object? aqi = null,
    Object? failure = null,
  }) {
    return _then(_$WaiSearchStateImpl(
      initial: null == initial
          ? _value.initial
          : initial // ignore: cast_nullable_to_non_nullable
              as bool,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      aqi: null == aqi
          ? _value.aqi
          : aqi // ignore: cast_nullable_to_non_nullable
              as AQIResponse,
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$WaiSearchStateImpl implements _WaiSearchState {
  const _$WaiSearchStateImpl(
      {required this.initial,
      required this.loading,
      required this.aqi,
      required this.failure});

  @override
  final bool initial;
  @override
  final bool loading;
  @override
  final AQIResponse aqi;
  @override
  final Failure failure;

  @override
  String toString() {
    return 'WaiSearchState(initial: $initial, loading: $loading, aqi: $aqi, failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WaiSearchStateImpl &&
            (identical(other.initial, initial) || other.initial == initial) &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.aqi, aqi) || other.aqi == aqi) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, initial, loading, aqi, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WaiSearchStateImplCopyWith<_$WaiSearchStateImpl> get copyWith =>
      __$$WaiSearchStateImplCopyWithImpl<_$WaiSearchStateImpl>(
          this, _$identity);
}

abstract class _WaiSearchState implements WaiSearchState {
  const factory _WaiSearchState(
      {required final bool initial,
      required final bool loading,
      required final AQIResponse aqi,
      required final Failure failure}) = _$WaiSearchStateImpl;

  @override
  bool get initial;
  @override
  bool get loading;
  @override
  AQIResponse get aqi;
  @override
  Failure get failure;
  @override
  @JsonKey(ignore: true)
  _$$WaiSearchStateImplCopyWith<_$WaiSearchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

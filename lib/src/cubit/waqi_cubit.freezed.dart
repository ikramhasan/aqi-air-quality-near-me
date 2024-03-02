// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'waqi_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$WaqiState {
  bool get loading => throw _privateConstructorUsedError;
  AQIResponse get aqi => throw _privateConstructorUsedError;
  Failure get failure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WaqiStateCopyWith<WaqiState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WaqiStateCopyWith<$Res> {
  factory $WaqiStateCopyWith(WaqiState value, $Res Function(WaqiState) then) =
      _$WaqiStateCopyWithImpl<$Res, WaqiState>;
  @useResult
  $Res call({bool loading, AQIResponse aqi, Failure failure});

  $AQIResponseCopyWith<$Res> get aqi;
  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class _$WaqiStateCopyWithImpl<$Res, $Val extends WaqiState>
    implements $WaqiStateCopyWith<$Res> {
  _$WaqiStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? aqi = null,
    Object? failure = null,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$WaqiStateImplCopyWith<$Res>
    implements $WaqiStateCopyWith<$Res> {
  factory _$$WaqiStateImplCopyWith(
          _$WaqiStateImpl value, $Res Function(_$WaqiStateImpl) then) =
      __$$WaqiStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool loading, AQIResponse aqi, Failure failure});

  @override
  $AQIResponseCopyWith<$Res> get aqi;
  @override
  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$WaqiStateImplCopyWithImpl<$Res>
    extends _$WaqiStateCopyWithImpl<$Res, _$WaqiStateImpl>
    implements _$$WaqiStateImplCopyWith<$Res> {
  __$$WaqiStateImplCopyWithImpl(
      _$WaqiStateImpl _value, $Res Function(_$WaqiStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? aqi = null,
    Object? failure = null,
  }) {
    return _then(_$WaqiStateImpl(
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

class _$WaqiStateImpl implements _WaqiState {
  const _$WaqiStateImpl(
      {required this.loading, required this.aqi, required this.failure});

  @override
  final bool loading;
  @override
  final AQIResponse aqi;
  @override
  final Failure failure;

  @override
  String toString() {
    return 'WaqiState(loading: $loading, aqi: $aqi, failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WaqiStateImpl &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.aqi, aqi) || other.aqi == aqi) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loading, aqi, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WaqiStateImplCopyWith<_$WaqiStateImpl> get copyWith =>
      __$$WaqiStateImplCopyWithImpl<_$WaqiStateImpl>(this, _$identity);
}

abstract class _WaqiState implements WaqiState {
  const factory _WaqiState(
      {required final bool loading,
      required final AQIResponse aqi,
      required final Failure failure}) = _$WaqiStateImpl;

  @override
  bool get loading;
  @override
  AQIResponse get aqi;
  @override
  Failure get failure;
  @override
  @JsonKey(ignore: true)
  _$$WaqiStateImplCopyWith<_$WaqiStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

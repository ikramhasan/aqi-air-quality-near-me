// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aqi_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AQIResponse _$AQIResponseFromJson(Map<String, dynamic> json) {
  return _AQIResponse.fromJson(json);
}

/// @nodoc
mixin _$AQIResponse {
  String get status => throw _privateConstructorUsedError;
  Data get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AQIResponseCopyWith<AQIResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AQIResponseCopyWith<$Res> {
  factory $AQIResponseCopyWith(
          AQIResponse value, $Res Function(AQIResponse) then) =
      _$AQIResponseCopyWithImpl<$Res, AQIResponse>;
  @useResult
  $Res call({String status, Data data});

  $DataCopyWith<$Res> get data;
}

/// @nodoc
class _$AQIResponseCopyWithImpl<$Res, $Val extends AQIResponse>
    implements $AQIResponseCopyWith<$Res> {
  _$AQIResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res> get data {
    return $DataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AQIResponseImplCopyWith<$Res>
    implements $AQIResponseCopyWith<$Res> {
  factory _$$AQIResponseImplCopyWith(
          _$AQIResponseImpl value, $Res Function(_$AQIResponseImpl) then) =
      __$$AQIResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, Data data});

  @override
  $DataCopyWith<$Res> get data;
}

/// @nodoc
class __$$AQIResponseImplCopyWithImpl<$Res>
    extends _$AQIResponseCopyWithImpl<$Res, _$AQIResponseImpl>
    implements _$$AQIResponseImplCopyWith<$Res> {
  __$$AQIResponseImplCopyWithImpl(
      _$AQIResponseImpl _value, $Res Function(_$AQIResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$AQIResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AQIResponseImpl implements _AQIResponse {
  const _$AQIResponseImpl({required this.status, required this.data});

  factory _$AQIResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AQIResponseImplFromJson(json);

  @override
  final String status;
  @override
  final Data data;

  @override
  String toString() {
    return 'AQIResponse(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AQIResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AQIResponseImplCopyWith<_$AQIResponseImpl> get copyWith =>
      __$$AQIResponseImplCopyWithImpl<_$AQIResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AQIResponseImplToJson(
      this,
    );
  }
}

abstract class _AQIResponse implements AQIResponse {
  const factory _AQIResponse(
      {required final String status,
      required final Data data}) = _$AQIResponseImpl;

  factory _AQIResponse.fromJson(Map<String, dynamic> json) =
      _$AQIResponseImpl.fromJson;

  @override
  String get status;
  @override
  Data get data;
  @override
  @JsonKey(ignore: true)
  _$$AQIResponseImplCopyWith<_$AQIResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  int get aqi => throw _privateConstructorUsedError;
  int get idx => throw _privateConstructorUsedError;
  List<Attribution> get attributions => throw _privateConstructorUsedError;
  City get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'dominentpol')
  String get dominantPollutant => throw _privateConstructorUsedError;
  Debug get debug => throw _privateConstructorUsedError;
  Time get time => throw _privateConstructorUsedError;
  IAQI get iaqi => throw _privateConstructorUsedError;
  Forecast get forecast => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {int aqi,
      int idx,
      List<Attribution> attributions,
      City city,
      @JsonKey(name: 'dominentpol') String dominantPollutant,
      Debug debug,
      Time time,
      IAQI iaqi,
      Forecast forecast});

  $CityCopyWith<$Res> get city;
  $DebugCopyWith<$Res> get debug;
  $TimeCopyWith<$Res> get time;
  $IAQICopyWith<$Res> get iaqi;
  $ForecastCopyWith<$Res> get forecast;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aqi = null,
    Object? idx = null,
    Object? attributions = null,
    Object? city = null,
    Object? dominantPollutant = null,
    Object? debug = null,
    Object? time = null,
    Object? iaqi = null,
    Object? forecast = null,
  }) {
    return _then(_value.copyWith(
      aqi: null == aqi
          ? _value.aqi
          : aqi // ignore: cast_nullable_to_non_nullable
              as int,
      idx: null == idx
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int,
      attributions: null == attributions
          ? _value.attributions
          : attributions // ignore: cast_nullable_to_non_nullable
              as List<Attribution>,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
      dominantPollutant: null == dominantPollutant
          ? _value.dominantPollutant
          : dominantPollutant // ignore: cast_nullable_to_non_nullable
              as String,
      debug: null == debug
          ? _value.debug
          : debug // ignore: cast_nullable_to_non_nullable
              as Debug,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time,
      iaqi: null == iaqi
          ? _value.iaqi
          : iaqi // ignore: cast_nullable_to_non_nullable
              as IAQI,
      forecast: null == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as Forecast,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CityCopyWith<$Res> get city {
    return $CityCopyWith<$Res>(_value.city, (value) {
      return _then(_value.copyWith(city: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DebugCopyWith<$Res> get debug {
    return $DebugCopyWith<$Res>(_value.debug, (value) {
      return _then(_value.copyWith(debug: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res> get time {
    return $TimeCopyWith<$Res>(_value.time, (value) {
      return _then(_value.copyWith(time: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IAQICopyWith<$Res> get iaqi {
    return $IAQICopyWith<$Res>(_value.iaqi, (value) {
      return _then(_value.copyWith(iaqi: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ForecastCopyWith<$Res> get forecast {
    return $ForecastCopyWith<$Res>(_value.forecast, (value) {
      return _then(_value.copyWith(forecast: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int aqi,
      int idx,
      List<Attribution> attributions,
      City city,
      @JsonKey(name: 'dominentpol') String dominantPollutant,
      Debug debug,
      Time time,
      IAQI iaqi,
      Forecast forecast});

  @override
  $CityCopyWith<$Res> get city;
  @override
  $DebugCopyWith<$Res> get debug;
  @override
  $TimeCopyWith<$Res> get time;
  @override
  $IAQICopyWith<$Res> get iaqi;
  @override
  $ForecastCopyWith<$Res> get forecast;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aqi = null,
    Object? idx = null,
    Object? attributions = null,
    Object? city = null,
    Object? dominantPollutant = null,
    Object? debug = null,
    Object? time = null,
    Object? iaqi = null,
    Object? forecast = null,
  }) {
    return _then(_$DataImpl(
      aqi: null == aqi
          ? _value.aqi
          : aqi // ignore: cast_nullable_to_non_nullable
              as int,
      idx: null == idx
          ? _value.idx
          : idx // ignore: cast_nullable_to_non_nullable
              as int,
      attributions: null == attributions
          ? _value._attributions
          : attributions // ignore: cast_nullable_to_non_nullable
              as List<Attribution>,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as City,
      dominantPollutant: null == dominantPollutant
          ? _value.dominantPollutant
          : dominantPollutant // ignore: cast_nullable_to_non_nullable
              as String,
      debug: null == debug
          ? _value.debug
          : debug // ignore: cast_nullable_to_non_nullable
              as Debug,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as Time,
      iaqi: null == iaqi
          ? _value.iaqi
          : iaqi // ignore: cast_nullable_to_non_nullable
              as IAQI,
      forecast: null == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as Forecast,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl(
      {required this.aqi,
      required this.idx,
      required final List<Attribution> attributions,
      required this.city,
      @JsonKey(name: 'dominentpol') required this.dominantPollutant,
      required this.debug,
      required this.time,
      required this.iaqi,
      required this.forecast})
      : _attributions = attributions;

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  final int aqi;
  @override
  final int idx;
  final List<Attribution> _attributions;
  @override
  List<Attribution> get attributions {
    if (_attributions is EqualUnmodifiableListView) return _attributions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attributions);
  }

  @override
  final City city;
  @override
  @JsonKey(name: 'dominentpol')
  final String dominantPollutant;
  @override
  final Debug debug;
  @override
  final Time time;
  @override
  final IAQI iaqi;
  @override
  final Forecast forecast;

  @override
  String toString() {
    return 'Data(aqi: $aqi, idx: $idx, attributions: $attributions, city: $city, dominantPollutant: $dominantPollutant, debug: $debug, time: $time, iaqi: $iaqi, forecast: $forecast)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.aqi, aqi) || other.aqi == aqi) &&
            (identical(other.idx, idx) || other.idx == idx) &&
            const DeepCollectionEquality()
                .equals(other._attributions, _attributions) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.dominantPollutant, dominantPollutant) ||
                other.dominantPollutant == dominantPollutant) &&
            (identical(other.debug, debug) || other.debug == debug) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.iaqi, iaqi) || other.iaqi == iaqi) &&
            (identical(other.forecast, forecast) ||
                other.forecast == forecast));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      aqi,
      idx,
      const DeepCollectionEquality().hash(_attributions),
      city,
      dominantPollutant,
      debug,
      time,
      iaqi,
      forecast);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
      {required final int aqi,
      required final int idx,
      required final List<Attribution> attributions,
      required final City city,
      @JsonKey(name: 'dominentpol') required final String dominantPollutant,
      required final Debug debug,
      required final Time time,
      required final IAQI iaqi,
      required final Forecast forecast}) = _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  int get aqi;
  @override
  int get idx;
  @override
  List<Attribution> get attributions;
  @override
  City get city;
  @override
  @JsonKey(name: 'dominentpol')
  String get dominantPollutant;
  @override
  Debug get debug;
  @override
  Time get time;
  @override
  IAQI get iaqi;
  @override
  Forecast get forecast;
  @override
  @JsonKey(ignore: true)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Attribution _$AttributionFromJson(Map<String, dynamic> json) {
  return _Attribution.fromJson(json);
}

/// @nodoc
mixin _$Attribution {
  String get url => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get logo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttributionCopyWith<Attribution> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributionCopyWith<$Res> {
  factory $AttributionCopyWith(
          Attribution value, $Res Function(Attribution) then) =
      _$AttributionCopyWithImpl<$Res, Attribution>;
  @useResult
  $Res call({String url, String name, String? logo});
}

/// @nodoc
class _$AttributionCopyWithImpl<$Res, $Val extends Attribution>
    implements $AttributionCopyWith<$Res> {
  _$AttributionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? name = null,
    Object? logo = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AttributionImplCopyWith<$Res>
    implements $AttributionCopyWith<$Res> {
  factory _$$AttributionImplCopyWith(
          _$AttributionImpl value, $Res Function(_$AttributionImpl) then) =
      __$$AttributionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, String name, String? logo});
}

/// @nodoc
class __$$AttributionImplCopyWithImpl<$Res>
    extends _$AttributionCopyWithImpl<$Res, _$AttributionImpl>
    implements _$$AttributionImplCopyWith<$Res> {
  __$$AttributionImplCopyWithImpl(
      _$AttributionImpl _value, $Res Function(_$AttributionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? name = null,
    Object? logo = freezed,
  }) {
    return _then(_$AttributionImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttributionImpl implements _Attribution {
  const _$AttributionImpl({required this.url, required this.name, this.logo});

  factory _$AttributionImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttributionImplFromJson(json);

  @override
  final String url;
  @override
  final String name;
  @override
  final String? logo;

  @override
  String toString() {
    return 'Attribution(url: $url, name: $name, logo: $logo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttributionImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, name, logo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AttributionImplCopyWith<_$AttributionImpl> get copyWith =>
      __$$AttributionImplCopyWithImpl<_$AttributionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttributionImplToJson(
      this,
    );
  }
}

abstract class _Attribution implements Attribution {
  const factory _Attribution(
      {required final String url,
      required final String name,
      final String? logo}) = _$AttributionImpl;

  factory _Attribution.fromJson(Map<String, dynamic> json) =
      _$AttributionImpl.fromJson;

  @override
  String get url;
  @override
  String get name;
  @override
  String? get logo;
  @override
  @JsonKey(ignore: true)
  _$$AttributionImplCopyWith<_$AttributionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

City _$CityFromJson(Map<String, dynamic> json) {
  return _City.fromJson(json);
}

/// @nodoc
mixin _$City {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String? get location => throw _privateConstructorUsedError;
  List<double> get geo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityCopyWith<City> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityCopyWith<$Res> {
  factory $CityCopyWith(City value, $Res Function(City) then) =
      _$CityCopyWithImpl<$Res, City>;
  @useResult
  $Res call({String name, String url, String? location, List<double> geo});
}

/// @nodoc
class _$CityCopyWithImpl<$Res, $Val extends City>
    implements $CityCopyWith<$Res> {
  _$CityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? location = freezed,
    Object? geo = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      geo: null == geo
          ? _value.geo
          : geo // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CityImplCopyWith<$Res> implements $CityCopyWith<$Res> {
  factory _$$CityImplCopyWith(
          _$CityImpl value, $Res Function(_$CityImpl) then) =
      __$$CityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url, String? location, List<double> geo});
}

/// @nodoc
class __$$CityImplCopyWithImpl<$Res>
    extends _$CityCopyWithImpl<$Res, _$CityImpl>
    implements _$$CityImplCopyWith<$Res> {
  __$$CityImplCopyWithImpl(_$CityImpl _value, $Res Function(_$CityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
    Object? location = freezed,
    Object? geo = null,
  }) {
    return _then(_$CityImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      geo: null == geo
          ? _value._geo
          : geo // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CityImpl implements _City {
  const _$CityImpl(
      {required this.name,
      required this.url,
      this.location,
      required final List<double> geo})
      : _geo = geo;

  factory _$CityImpl.fromJson(Map<String, dynamic> json) =>
      _$$CityImplFromJson(json);

  @override
  final String name;
  @override
  final String url;
  @override
  final String? location;
  final List<double> _geo;
  @override
  List<double> get geo {
    if (_geo is EqualUnmodifiableListView) return _geo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_geo);
  }

  @override
  String toString() {
    return 'City(name: $name, url: $url, location: $location, geo: $geo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CityImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.location, location) ||
                other.location == location) &&
            const DeepCollectionEquality().equals(other._geo, _geo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url, location,
      const DeepCollectionEquality().hash(_geo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CityImplCopyWith<_$CityImpl> get copyWith =>
      __$$CityImplCopyWithImpl<_$CityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CityImplToJson(
      this,
    );
  }
}

abstract class _City implements City {
  const factory _City(
      {required final String name,
      required final String url,
      final String? location,
      required final List<double> geo}) = _$CityImpl;

  factory _City.fromJson(Map<String, dynamic> json) = _$CityImpl.fromJson;

  @override
  String get name;
  @override
  String get url;
  @override
  String? get location;
  @override
  List<double> get geo;
  @override
  @JsonKey(ignore: true)
  _$$CityImplCopyWith<_$CityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Debug _$DebugFromJson(Map<String, dynamic> json) {
  return _Debug.fromJson(json);
}

/// @nodoc
mixin _$Debug {
  DateTime get sync => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DebugCopyWith<Debug> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DebugCopyWith<$Res> {
  factory $DebugCopyWith(Debug value, $Res Function(Debug) then) =
      _$DebugCopyWithImpl<$Res, Debug>;
  @useResult
  $Res call({DateTime sync});
}

/// @nodoc
class _$DebugCopyWithImpl<$Res, $Val extends Debug>
    implements $DebugCopyWith<$Res> {
  _$DebugCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sync = null,
  }) {
    return _then(_value.copyWith(
      sync: null == sync
          ? _value.sync
          : sync // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DebugImplCopyWith<$Res> implements $DebugCopyWith<$Res> {
  factory _$$DebugImplCopyWith(
          _$DebugImpl value, $Res Function(_$DebugImpl) then) =
      __$$DebugImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime sync});
}

/// @nodoc
class __$$DebugImplCopyWithImpl<$Res>
    extends _$DebugCopyWithImpl<$Res, _$DebugImpl>
    implements _$$DebugImplCopyWith<$Res> {
  __$$DebugImplCopyWithImpl(
      _$DebugImpl _value, $Res Function(_$DebugImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sync = null,
  }) {
    return _then(_$DebugImpl(
      sync: null == sync
          ? _value.sync
          : sync // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DebugImpl implements _Debug {
  const _$DebugImpl({required this.sync});

  factory _$DebugImpl.fromJson(Map<String, dynamic> json) =>
      _$$DebugImplFromJson(json);

  @override
  final DateTime sync;

  @override
  String toString() {
    return 'Debug(sync: $sync)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DebugImpl &&
            (identical(other.sync, sync) || other.sync == sync));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sync);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DebugImplCopyWith<_$DebugImpl> get copyWith =>
      __$$DebugImplCopyWithImpl<_$DebugImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DebugImplToJson(
      this,
    );
  }
}

abstract class _Debug implements Debug {
  const factory _Debug({required final DateTime sync}) = _$DebugImpl;

  factory _Debug.fromJson(Map<String, dynamic> json) = _$DebugImpl.fromJson;

  @override
  DateTime get sync;
  @override
  @JsonKey(ignore: true)
  _$$DebugImplCopyWith<_$DebugImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Time _$TimeFromJson(Map<String, dynamic> json) {
  return _Time.fromJson(json);
}

/// @nodoc
mixin _$Time {
  String get s => throw _privateConstructorUsedError;
  String get tz => throw _privateConstructorUsedError;
  String get iso => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimeCopyWith<Time> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimeCopyWith<$Res> {
  factory $TimeCopyWith(Time value, $Res Function(Time) then) =
      _$TimeCopyWithImpl<$Res, Time>;
  @useResult
  $Res call({String s, String tz, String iso});
}

/// @nodoc
class _$TimeCopyWithImpl<$Res, $Val extends Time>
    implements $TimeCopyWith<$Res> {
  _$TimeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? s = null,
    Object? tz = null,
    Object? iso = null,
  }) {
    return _then(_value.copyWith(
      s: null == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as String,
      tz: null == tz
          ? _value.tz
          : tz // ignore: cast_nullable_to_non_nullable
              as String,
      iso: null == iso
          ? _value.iso
          : iso // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimeImplCopyWith<$Res> implements $TimeCopyWith<$Res> {
  factory _$$TimeImplCopyWith(
          _$TimeImpl value, $Res Function(_$TimeImpl) then) =
      __$$TimeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String s, String tz, String iso});
}

/// @nodoc
class __$$TimeImplCopyWithImpl<$Res>
    extends _$TimeCopyWithImpl<$Res, _$TimeImpl>
    implements _$$TimeImplCopyWith<$Res> {
  __$$TimeImplCopyWithImpl(_$TimeImpl _value, $Res Function(_$TimeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? s = null,
    Object? tz = null,
    Object? iso = null,
  }) {
    return _then(_$TimeImpl(
      s: null == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as String,
      tz: null == tz
          ? _value.tz
          : tz // ignore: cast_nullable_to_non_nullable
              as String,
      iso: null == iso
          ? _value.iso
          : iso // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TimeImpl implements _Time {
  const _$TimeImpl({required this.s, required this.tz, required this.iso});

  factory _$TimeImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimeImplFromJson(json);

  @override
  final String s;
  @override
  final String tz;
  @override
  final String iso;

  @override
  String toString() {
    return 'Time(s: $s, tz: $tz, iso: $iso)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeImpl &&
            (identical(other.s, s) || other.s == s) &&
            (identical(other.tz, tz) || other.tz == tz) &&
            (identical(other.iso, iso) || other.iso == iso));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, s, tz, iso);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeImplCopyWith<_$TimeImpl> get copyWith =>
      __$$TimeImplCopyWithImpl<_$TimeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimeImplToJson(
      this,
    );
  }
}

abstract class _Time implements Time {
  const factory _Time(
      {required final String s,
      required final String tz,
      required final String iso}) = _$TimeImpl;

  factory _Time.fromJson(Map<String, dynamic> json) = _$TimeImpl.fromJson;

  @override
  String get s;
  @override
  String get tz;
  @override
  String get iso;
  @override
  @JsonKey(ignore: true)
  _$$TimeImplCopyWith<_$TimeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IAQI _$IAQIFromJson(Map<String, dynamic> json) {
  return _IAQI.fromJson(json);
}

/// @nodoc
mixin _$IAQI {
  IAQIValue get dew => throw _privateConstructorUsedError;
  IAQIValue get h => throw _privateConstructorUsedError;
  IAQIValue get p => throw _privateConstructorUsedError;
  IAQIValue get pm25 => throw _privateConstructorUsedError;
  IAQIValue get t => throw _privateConstructorUsedError;
  IAQIValue get w => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IAQICopyWith<IAQI> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IAQICopyWith<$Res> {
  factory $IAQICopyWith(IAQI value, $Res Function(IAQI) then) =
      _$IAQICopyWithImpl<$Res, IAQI>;
  @useResult
  $Res call(
      {IAQIValue dew,
      IAQIValue h,
      IAQIValue p,
      IAQIValue pm25,
      IAQIValue t,
      IAQIValue w});

  $IAQIValueCopyWith<$Res> get dew;
  $IAQIValueCopyWith<$Res> get h;
  $IAQIValueCopyWith<$Res> get p;
  $IAQIValueCopyWith<$Res> get pm25;
  $IAQIValueCopyWith<$Res> get t;
  $IAQIValueCopyWith<$Res> get w;
}

/// @nodoc
class _$IAQICopyWithImpl<$Res, $Val extends IAQI>
    implements $IAQICopyWith<$Res> {
  _$IAQICopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dew = null,
    Object? h = null,
    Object? p = null,
    Object? pm25 = null,
    Object? t = null,
    Object? w = null,
  }) {
    return _then(_value.copyWith(
      dew: null == dew
          ? _value.dew
          : dew // ignore: cast_nullable_to_non_nullable
              as IAQIValue,
      h: null == h
          ? _value.h
          : h // ignore: cast_nullable_to_non_nullable
              as IAQIValue,
      p: null == p
          ? _value.p
          : p // ignore: cast_nullable_to_non_nullable
              as IAQIValue,
      pm25: null == pm25
          ? _value.pm25
          : pm25 // ignore: cast_nullable_to_non_nullable
              as IAQIValue,
      t: null == t
          ? _value.t
          : t // ignore: cast_nullable_to_non_nullable
              as IAQIValue,
      w: null == w
          ? _value.w
          : w // ignore: cast_nullable_to_non_nullable
              as IAQIValue,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IAQIValueCopyWith<$Res> get dew {
    return $IAQIValueCopyWith<$Res>(_value.dew, (value) {
      return _then(_value.copyWith(dew: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IAQIValueCopyWith<$Res> get h {
    return $IAQIValueCopyWith<$Res>(_value.h, (value) {
      return _then(_value.copyWith(h: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IAQIValueCopyWith<$Res> get p {
    return $IAQIValueCopyWith<$Res>(_value.p, (value) {
      return _then(_value.copyWith(p: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IAQIValueCopyWith<$Res> get pm25 {
    return $IAQIValueCopyWith<$Res>(_value.pm25, (value) {
      return _then(_value.copyWith(pm25: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IAQIValueCopyWith<$Res> get t {
    return $IAQIValueCopyWith<$Res>(_value.t, (value) {
      return _then(_value.copyWith(t: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $IAQIValueCopyWith<$Res> get w {
    return $IAQIValueCopyWith<$Res>(_value.w, (value) {
      return _then(_value.copyWith(w: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IAQIImplCopyWith<$Res> implements $IAQICopyWith<$Res> {
  factory _$$IAQIImplCopyWith(
          _$IAQIImpl value, $Res Function(_$IAQIImpl) then) =
      __$$IAQIImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {IAQIValue dew,
      IAQIValue h,
      IAQIValue p,
      IAQIValue pm25,
      IAQIValue t,
      IAQIValue w});

  @override
  $IAQIValueCopyWith<$Res> get dew;
  @override
  $IAQIValueCopyWith<$Res> get h;
  @override
  $IAQIValueCopyWith<$Res> get p;
  @override
  $IAQIValueCopyWith<$Res> get pm25;
  @override
  $IAQIValueCopyWith<$Res> get t;
  @override
  $IAQIValueCopyWith<$Res> get w;
}

/// @nodoc
class __$$IAQIImplCopyWithImpl<$Res>
    extends _$IAQICopyWithImpl<$Res, _$IAQIImpl>
    implements _$$IAQIImplCopyWith<$Res> {
  __$$IAQIImplCopyWithImpl(_$IAQIImpl _value, $Res Function(_$IAQIImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dew = null,
    Object? h = null,
    Object? p = null,
    Object? pm25 = null,
    Object? t = null,
    Object? w = null,
  }) {
    return _then(_$IAQIImpl(
      dew: null == dew
          ? _value.dew
          : dew // ignore: cast_nullable_to_non_nullable
              as IAQIValue,
      h: null == h
          ? _value.h
          : h // ignore: cast_nullable_to_non_nullable
              as IAQIValue,
      p: null == p
          ? _value.p
          : p // ignore: cast_nullable_to_non_nullable
              as IAQIValue,
      pm25: null == pm25
          ? _value.pm25
          : pm25 // ignore: cast_nullable_to_non_nullable
              as IAQIValue,
      t: null == t
          ? _value.t
          : t // ignore: cast_nullable_to_non_nullable
              as IAQIValue,
      w: null == w
          ? _value.w
          : w // ignore: cast_nullable_to_non_nullable
              as IAQIValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IAQIImpl implements _IAQI {
  const _$IAQIImpl(
      {required this.dew,
      required this.h,
      required this.p,
      required this.pm25,
      required this.t,
      required this.w});

  factory _$IAQIImpl.fromJson(Map<String, dynamic> json) =>
      _$$IAQIImplFromJson(json);

  @override
  final IAQIValue dew;
  @override
  final IAQIValue h;
  @override
  final IAQIValue p;
  @override
  final IAQIValue pm25;
  @override
  final IAQIValue t;
  @override
  final IAQIValue w;

  @override
  String toString() {
    return 'IAQI(dew: $dew, h: $h, p: $p, pm25: $pm25, t: $t, w: $w)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IAQIImpl &&
            (identical(other.dew, dew) || other.dew == dew) &&
            (identical(other.h, h) || other.h == h) &&
            (identical(other.p, p) || other.p == p) &&
            (identical(other.pm25, pm25) || other.pm25 == pm25) &&
            (identical(other.t, t) || other.t == t) &&
            (identical(other.w, w) || other.w == w));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dew, h, p, pm25, t, w);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IAQIImplCopyWith<_$IAQIImpl> get copyWith =>
      __$$IAQIImplCopyWithImpl<_$IAQIImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IAQIImplToJson(
      this,
    );
  }
}

abstract class _IAQI implements IAQI {
  const factory _IAQI(
      {required final IAQIValue dew,
      required final IAQIValue h,
      required final IAQIValue p,
      required final IAQIValue pm25,
      required final IAQIValue t,
      required final IAQIValue w}) = _$IAQIImpl;

  factory _IAQI.fromJson(Map<String, dynamic> json) = _$IAQIImpl.fromJson;

  @override
  IAQIValue get dew;
  @override
  IAQIValue get h;
  @override
  IAQIValue get p;
  @override
  IAQIValue get pm25;
  @override
  IAQIValue get t;
  @override
  IAQIValue get w;
  @override
  @JsonKey(ignore: true)
  _$$IAQIImplCopyWith<_$IAQIImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IAQIValue _$IAQIValueFromJson(Map<String, dynamic> json) {
  return _IAQIValue.fromJson(json);
}

/// @nodoc
mixin _$IAQIValue {
  double get v => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IAQIValueCopyWith<IAQIValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IAQIValueCopyWith<$Res> {
  factory $IAQIValueCopyWith(IAQIValue value, $Res Function(IAQIValue) then) =
      _$IAQIValueCopyWithImpl<$Res, IAQIValue>;
  @useResult
  $Res call({double v});
}

/// @nodoc
class _$IAQIValueCopyWithImpl<$Res, $Val extends IAQIValue>
    implements $IAQIValueCopyWith<$Res> {
  _$IAQIValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? v = null,
  }) {
    return _then(_value.copyWith(
      v: null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IAQIValueImplCopyWith<$Res>
    implements $IAQIValueCopyWith<$Res> {
  factory _$$IAQIValueImplCopyWith(
          _$IAQIValueImpl value, $Res Function(_$IAQIValueImpl) then) =
      __$$IAQIValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double v});
}

/// @nodoc
class __$$IAQIValueImplCopyWithImpl<$Res>
    extends _$IAQIValueCopyWithImpl<$Res, _$IAQIValueImpl>
    implements _$$IAQIValueImplCopyWith<$Res> {
  __$$IAQIValueImplCopyWithImpl(
      _$IAQIValueImpl _value, $Res Function(_$IAQIValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? v = null,
  }) {
    return _then(_$IAQIValueImpl(
      v: null == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IAQIValueImpl implements _IAQIValue {
  const _$IAQIValueImpl({required this.v});

  factory _$IAQIValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$IAQIValueImplFromJson(json);

  @override
  final double v;

  @override
  String toString() {
    return 'IAQIValue(v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IAQIValueImpl &&
            (identical(other.v, v) || other.v == v));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IAQIValueImplCopyWith<_$IAQIValueImpl> get copyWith =>
      __$$IAQIValueImplCopyWithImpl<_$IAQIValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IAQIValueImplToJson(
      this,
    );
  }
}

abstract class _IAQIValue implements IAQIValue {
  const factory _IAQIValue({required final double v}) = _$IAQIValueImpl;

  factory _IAQIValue.fromJson(Map<String, dynamic> json) =
      _$IAQIValueImpl.fromJson;

  @override
  double get v;
  @override
  @JsonKey(ignore: true)
  _$$IAQIValueImplCopyWith<_$IAQIValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Forecast _$ForecastFromJson(Map<String, dynamic> json) {
  return _Forecast.fromJson(json);
}

/// @nodoc
mixin _$Forecast {
  Daily get daily => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastCopyWith<Forecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastCopyWith<$Res> {
  factory $ForecastCopyWith(Forecast value, $Res Function(Forecast) then) =
      _$ForecastCopyWithImpl<$Res, Forecast>;
  @useResult
  $Res call({Daily daily});

  $DailyCopyWith<$Res> get daily;
}

/// @nodoc
class _$ForecastCopyWithImpl<$Res, $Val extends Forecast>
    implements $ForecastCopyWith<$Res> {
  _$ForecastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? daily = null,
  }) {
    return _then(_value.copyWith(
      daily: null == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as Daily,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DailyCopyWith<$Res> get daily {
    return $DailyCopyWith<$Res>(_value.daily, (value) {
      return _then(_value.copyWith(daily: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ForecastImplCopyWith<$Res>
    implements $ForecastCopyWith<$Res> {
  factory _$$ForecastImplCopyWith(
          _$ForecastImpl value, $Res Function(_$ForecastImpl) then) =
      __$$ForecastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Daily daily});

  @override
  $DailyCopyWith<$Res> get daily;
}

/// @nodoc
class __$$ForecastImplCopyWithImpl<$Res>
    extends _$ForecastCopyWithImpl<$Res, _$ForecastImpl>
    implements _$$ForecastImplCopyWith<$Res> {
  __$$ForecastImplCopyWithImpl(
      _$ForecastImpl _value, $Res Function(_$ForecastImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? daily = null,
  }) {
    return _then(_$ForecastImpl(
      daily: null == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as Daily,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastImpl implements _Forecast {
  const _$ForecastImpl({required this.daily});

  factory _$ForecastImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastImplFromJson(json);

  @override
  final Daily daily;

  @override
  String toString() {
    return 'Forecast(daily: $daily)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastImpl &&
            (identical(other.daily, daily) || other.daily == daily));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, daily);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastImplCopyWith<_$ForecastImpl> get copyWith =>
      __$$ForecastImplCopyWithImpl<_$ForecastImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastImplToJson(
      this,
    );
  }
}

abstract class _Forecast implements Forecast {
  const factory _Forecast({required final Daily daily}) = _$ForecastImpl;

  factory _Forecast.fromJson(Map<String, dynamic> json) =
      _$ForecastImpl.fromJson;

  @override
  Daily get daily;
  @override
  @JsonKey(ignore: true)
  _$$ForecastImplCopyWith<_$ForecastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Daily _$DailyFromJson(Map<String, dynamic> json) {
  return _Daily.fromJson(json);
}

/// @nodoc
mixin _$Daily {
  List<O3> get o3 => throw _privateConstructorUsedError;
  List<Pm10> get pm10 => throw _privateConstructorUsedError;
  List<Pm25> get pm25 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyCopyWith<Daily> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyCopyWith<$Res> {
  factory $DailyCopyWith(Daily value, $Res Function(Daily) then) =
      _$DailyCopyWithImpl<$Res, Daily>;
  @useResult
  $Res call({List<O3> o3, List<Pm10> pm10, List<Pm25> pm25});
}

/// @nodoc
class _$DailyCopyWithImpl<$Res, $Val extends Daily>
    implements $DailyCopyWith<$Res> {
  _$DailyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? o3 = null,
    Object? pm10 = null,
    Object? pm25 = null,
  }) {
    return _then(_value.copyWith(
      o3: null == o3
          ? _value.o3
          : o3 // ignore: cast_nullable_to_non_nullable
              as List<O3>,
      pm10: null == pm10
          ? _value.pm10
          : pm10 // ignore: cast_nullable_to_non_nullable
              as List<Pm10>,
      pm25: null == pm25
          ? _value.pm25
          : pm25 // ignore: cast_nullable_to_non_nullable
              as List<Pm25>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DailyImplCopyWith<$Res> implements $DailyCopyWith<$Res> {
  factory _$$DailyImplCopyWith(
          _$DailyImpl value, $Res Function(_$DailyImpl) then) =
      __$$DailyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<O3> o3, List<Pm10> pm10, List<Pm25> pm25});
}

/// @nodoc
class __$$DailyImplCopyWithImpl<$Res>
    extends _$DailyCopyWithImpl<$Res, _$DailyImpl>
    implements _$$DailyImplCopyWith<$Res> {
  __$$DailyImplCopyWithImpl(
      _$DailyImpl _value, $Res Function(_$DailyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? o3 = null,
    Object? pm10 = null,
    Object? pm25 = null,
  }) {
    return _then(_$DailyImpl(
      o3: null == o3
          ? _value._o3
          : o3 // ignore: cast_nullable_to_non_nullable
              as List<O3>,
      pm10: null == pm10
          ? _value._pm10
          : pm10 // ignore: cast_nullable_to_non_nullable
              as List<Pm10>,
      pm25: null == pm25
          ? _value._pm25
          : pm25 // ignore: cast_nullable_to_non_nullable
              as List<Pm25>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DailyImpl implements _Daily {
  const _$DailyImpl(
      {required final List<O3> o3,
      required final List<Pm10> pm10,
      required final List<Pm25> pm25})
      : _o3 = o3,
        _pm10 = pm10,
        _pm25 = pm25;

  factory _$DailyImpl.fromJson(Map<String, dynamic> json) =>
      _$$DailyImplFromJson(json);

  final List<O3> _o3;
  @override
  List<O3> get o3 {
    if (_o3 is EqualUnmodifiableListView) return _o3;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_o3);
  }

  final List<Pm10> _pm10;
  @override
  List<Pm10> get pm10 {
    if (_pm10 is EqualUnmodifiableListView) return _pm10;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pm10);
  }

  final List<Pm25> _pm25;
  @override
  List<Pm25> get pm25 {
    if (_pm25 is EqualUnmodifiableListView) return _pm25;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_pm25);
  }

  @override
  String toString() {
    return 'Daily(o3: $o3, pm10: $pm10, pm25: $pm25)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyImpl &&
            const DeepCollectionEquality().equals(other._o3, _o3) &&
            const DeepCollectionEquality().equals(other._pm10, _pm10) &&
            const DeepCollectionEquality().equals(other._pm25, _pm25));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_o3),
      const DeepCollectionEquality().hash(_pm10),
      const DeepCollectionEquality().hash(_pm25));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyImplCopyWith<_$DailyImpl> get copyWith =>
      __$$DailyImplCopyWithImpl<_$DailyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DailyImplToJson(
      this,
    );
  }
}

abstract class _Daily implements Daily {
  const factory _Daily(
      {required final List<O3> o3,
      required final List<Pm10> pm10,
      required final List<Pm25> pm25}) = _$DailyImpl;

  factory _Daily.fromJson(Map<String, dynamic> json) = _$DailyImpl.fromJson;

  @override
  List<O3> get o3;
  @override
  List<Pm10> get pm10;
  @override
  List<Pm25> get pm25;
  @override
  @JsonKey(ignore: true)
  _$$DailyImplCopyWith<_$DailyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

O3 _$O3FromJson(Map<String, dynamic> json) {
  return _O3.fromJson(json);
}

/// @nodoc
mixin _$O3 {
  int get avg => throw _privateConstructorUsedError;
  String get day => throw _privateConstructorUsedError;
  int get max => throw _privateConstructorUsedError;
  int get min => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $O3CopyWith<O3> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $O3CopyWith<$Res> {
  factory $O3CopyWith(O3 value, $Res Function(O3) then) =
      _$O3CopyWithImpl<$Res, O3>;
  @useResult
  $Res call({int avg, String day, int max, int min});
}

/// @nodoc
class _$O3CopyWithImpl<$Res, $Val extends O3> implements $O3CopyWith<$Res> {
  _$O3CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avg = null,
    Object? day = null,
    Object? max = null,
    Object? min = null,
  }) {
    return _then(_value.copyWith(
      avg: null == avg
          ? _value.avg
          : avg // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$O3ImplCopyWith<$Res> implements $O3CopyWith<$Res> {
  factory _$$O3ImplCopyWith(_$O3Impl value, $Res Function(_$O3Impl) then) =
      __$$O3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int avg, String day, int max, int min});
}

/// @nodoc
class __$$O3ImplCopyWithImpl<$Res> extends _$O3CopyWithImpl<$Res, _$O3Impl>
    implements _$$O3ImplCopyWith<$Res> {
  __$$O3ImplCopyWithImpl(_$O3Impl _value, $Res Function(_$O3Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avg = null,
    Object? day = null,
    Object? max = null,
    Object? min = null,
  }) {
    return _then(_$O3Impl(
      avg: null == avg
          ? _value.avg
          : avg // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$O3Impl implements _O3 {
  const _$O3Impl(
      {required this.avg,
      required this.day,
      required this.max,
      required this.min});

  factory _$O3Impl.fromJson(Map<String, dynamic> json) =>
      _$$O3ImplFromJson(json);

  @override
  final int avg;
  @override
  final String day;
  @override
  final int max;
  @override
  final int min;

  @override
  String toString() {
    return 'O3(avg: $avg, day: $day, max: $max, min: $min)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$O3Impl &&
            (identical(other.avg, avg) || other.avg == avg) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, avg, day, max, min);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$O3ImplCopyWith<_$O3Impl> get copyWith =>
      __$$O3ImplCopyWithImpl<_$O3Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$O3ImplToJson(
      this,
    );
  }
}

abstract class _O3 implements O3 {
  const factory _O3(
      {required final int avg,
      required final String day,
      required final int max,
      required final int min}) = _$O3Impl;

  factory _O3.fromJson(Map<String, dynamic> json) = _$O3Impl.fromJson;

  @override
  int get avg;
  @override
  String get day;
  @override
  int get max;
  @override
  int get min;
  @override
  @JsonKey(ignore: true)
  _$$O3ImplCopyWith<_$O3Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

Pm10 _$Pm10FromJson(Map<String, dynamic> json) {
  return _Pm10.fromJson(json);
}

/// @nodoc
mixin _$Pm10 {
  int get avg => throw _privateConstructorUsedError;
  String get day => throw _privateConstructorUsedError;
  int get max => throw _privateConstructorUsedError;
  int get min => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Pm10CopyWith<Pm10> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Pm10CopyWith<$Res> {
  factory $Pm10CopyWith(Pm10 value, $Res Function(Pm10) then) =
      _$Pm10CopyWithImpl<$Res, Pm10>;
  @useResult
  $Res call({int avg, String day, int max, int min});
}

/// @nodoc
class _$Pm10CopyWithImpl<$Res, $Val extends Pm10>
    implements $Pm10CopyWith<$Res> {
  _$Pm10CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avg = null,
    Object? day = null,
    Object? max = null,
    Object? min = null,
  }) {
    return _then(_value.copyWith(
      avg: null == avg
          ? _value.avg
          : avg // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Pm10ImplCopyWith<$Res> implements $Pm10CopyWith<$Res> {
  factory _$$Pm10ImplCopyWith(
          _$Pm10Impl value, $Res Function(_$Pm10Impl) then) =
      __$$Pm10ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int avg, String day, int max, int min});
}

/// @nodoc
class __$$Pm10ImplCopyWithImpl<$Res>
    extends _$Pm10CopyWithImpl<$Res, _$Pm10Impl>
    implements _$$Pm10ImplCopyWith<$Res> {
  __$$Pm10ImplCopyWithImpl(_$Pm10Impl _value, $Res Function(_$Pm10Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avg = null,
    Object? day = null,
    Object? max = null,
    Object? min = null,
  }) {
    return _then(_$Pm10Impl(
      avg: null == avg
          ? _value.avg
          : avg // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Pm10Impl implements _Pm10 {
  const _$Pm10Impl(
      {required this.avg,
      required this.day,
      required this.max,
      required this.min});

  factory _$Pm10Impl.fromJson(Map<String, dynamic> json) =>
      _$$Pm10ImplFromJson(json);

  @override
  final int avg;
  @override
  final String day;
  @override
  final int max;
  @override
  final int min;

  @override
  String toString() {
    return 'Pm10(avg: $avg, day: $day, max: $max, min: $min)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Pm10Impl &&
            (identical(other.avg, avg) || other.avg == avg) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, avg, day, max, min);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Pm10ImplCopyWith<_$Pm10Impl> get copyWith =>
      __$$Pm10ImplCopyWithImpl<_$Pm10Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Pm10ImplToJson(
      this,
    );
  }
}

abstract class _Pm10 implements Pm10 {
  const factory _Pm10(
      {required final int avg,
      required final String day,
      required final int max,
      required final int min}) = _$Pm10Impl;

  factory _Pm10.fromJson(Map<String, dynamic> json) = _$Pm10Impl.fromJson;

  @override
  int get avg;
  @override
  String get day;
  @override
  int get max;
  @override
  int get min;
  @override
  @JsonKey(ignore: true)
  _$$Pm10ImplCopyWith<_$Pm10Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

Pm25 _$Pm25FromJson(Map<String, dynamic> json) {
  return _Pm25.fromJson(json);
}

/// @nodoc
mixin _$Pm25 {
  int get avg => throw _privateConstructorUsedError;
  String get day => throw _privateConstructorUsedError;
  int get max => throw _privateConstructorUsedError;
  int get min => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Pm25CopyWith<Pm25> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Pm25CopyWith<$Res> {
  factory $Pm25CopyWith(Pm25 value, $Res Function(Pm25) then) =
      _$Pm25CopyWithImpl<$Res, Pm25>;
  @useResult
  $Res call({int avg, String day, int max, int min});
}

/// @nodoc
class _$Pm25CopyWithImpl<$Res, $Val extends Pm25>
    implements $Pm25CopyWith<$Res> {
  _$Pm25CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avg = null,
    Object? day = null,
    Object? max = null,
    Object? min = null,
  }) {
    return _then(_value.copyWith(
      avg: null == avg
          ? _value.avg
          : avg // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Pm25ImplCopyWith<$Res> implements $Pm25CopyWith<$Res> {
  factory _$$Pm25ImplCopyWith(
          _$Pm25Impl value, $Res Function(_$Pm25Impl) then) =
      __$$Pm25ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int avg, String day, int max, int min});
}

/// @nodoc
class __$$Pm25ImplCopyWithImpl<$Res>
    extends _$Pm25CopyWithImpl<$Res, _$Pm25Impl>
    implements _$$Pm25ImplCopyWith<$Res> {
  __$$Pm25ImplCopyWithImpl(_$Pm25Impl _value, $Res Function(_$Pm25Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? avg = null,
    Object? day = null,
    Object? max = null,
    Object? min = null,
  }) {
    return _then(_$Pm25Impl(
      avg: null == avg
          ? _value.avg
          : avg // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Pm25Impl implements _Pm25 {
  const _$Pm25Impl(
      {required this.avg,
      required this.day,
      required this.max,
      required this.min});

  factory _$Pm25Impl.fromJson(Map<String, dynamic> json) =>
      _$$Pm25ImplFromJson(json);

  @override
  final int avg;
  @override
  final String day;
  @override
  final int max;
  @override
  final int min;

  @override
  String toString() {
    return 'Pm25(avg: $avg, day: $day, max: $max, min: $min)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Pm25Impl &&
            (identical(other.avg, avg) || other.avg == avg) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.min, min) || other.min == min));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, avg, day, max, min);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Pm25ImplCopyWith<_$Pm25Impl> get copyWith =>
      __$$Pm25ImplCopyWithImpl<_$Pm25Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Pm25ImplToJson(
      this,
    );
  }
}

abstract class _Pm25 implements Pm25 {
  const factory _Pm25(
      {required final int avg,
      required final String day,
      required final int max,
      required final int min}) = _$Pm25Impl;

  factory _Pm25.fromJson(Map<String, dynamic> json) = _$Pm25Impl.fromJson;

  @override
  int get avg;
  @override
  String get day;
  @override
  int get max;
  @override
  int get min;
  @override
  @JsonKey(ignore: true)
  _$$Pm25ImplCopyWith<_$Pm25Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

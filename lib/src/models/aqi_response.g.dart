// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aqi_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AQIResponseImpl _$$AQIResponseImplFromJson(Map<String, dynamic> json) =>
    _$AQIResponseImpl(
      status: json['status'] as String,
      data: Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AQIResponseImplToJson(_$AQIResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      aqi: json['aqi'] as int,
      idx: json['idx'] as int,
      attributions: (json['attributions'] as List<dynamic>)
          .map((e) => Attribution.fromJson(e as Map<String, dynamic>))
          .toList(),
      city: City.fromJson(json['city'] as Map<String, dynamic>),
      dominantPollutant: json['dominentpol'] as String,
      debug: Debug.fromJson(json['debug'] as Map<String, dynamic>),
      time: Time.fromJson(json['time'] as Map<String, dynamic>),
      iaqi: IAQI.fromJson(json['iaqi'] as Map<String, dynamic>),
      forecast: Forecast.fromJson(json['forecast'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'aqi': instance.aqi,
      'idx': instance.idx,
      'attributions': instance.attributions,
      'city': instance.city,
      'dominentpol': instance.dominantPollutant,
      'debug': instance.debug,
      'time': instance.time,
      'iaqi': instance.iaqi,
      'forecast': instance.forecast,
    };

_$AttributionImpl _$$AttributionImplFromJson(Map<String, dynamic> json) =>
    _$AttributionImpl(
      url: json['url'] as String,
      name: json['name'] as String,
      logo: json['logo'] as String?,
    );

Map<String, dynamic> _$$AttributionImplToJson(_$AttributionImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'name': instance.name,
      'logo': instance.logo,
    };

_$CityImpl _$$CityImplFromJson(Map<String, dynamic> json) => _$CityImpl(
      name: json['name'] as String,
      url: json['url'] as String,
      location: json['location'] as String?,
      geo: (json['geo'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$CityImplToJson(_$CityImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
      'location': instance.location,
      'geo': instance.geo,
    };

_$DebugImpl _$$DebugImplFromJson(Map<String, dynamic> json) => _$DebugImpl(
      sync: DateTime.parse(json['sync'] as String),
    );

Map<String, dynamic> _$$DebugImplToJson(_$DebugImpl instance) =>
    <String, dynamic>{
      'sync': instance.sync.toIso8601String(),
    };

_$TimeImpl _$$TimeImplFromJson(Map<String, dynamic> json) => _$TimeImpl(
      s: json['s'] as String,
      tz: json['tz'] as String,
      iso: json['iso'] as String,
    );

Map<String, dynamic> _$$TimeImplToJson(_$TimeImpl instance) =>
    <String, dynamic>{
      's': instance.s,
      'tz': instance.tz,
      'iso': instance.iso,
    };

_$IAQIImpl _$$IAQIImplFromJson(Map<String, dynamic> json) => _$IAQIImpl(
      dew: IAQIValue.fromJson(json['dew'] as Map<String, dynamic>),
      h: IAQIValue.fromJson(json['h'] as Map<String, dynamic>),
      p: IAQIValue.fromJson(json['p'] as Map<String, dynamic>),
      pm25: IAQIValue.fromJson(json['pm25'] as Map<String, dynamic>),
      t: IAQIValue.fromJson(json['t'] as Map<String, dynamic>),
      w: IAQIValue.fromJson(json['w'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IAQIImplToJson(_$IAQIImpl instance) =>
    <String, dynamic>{
      'dew': instance.dew,
      'h': instance.h,
      'p': instance.p,
      'pm25': instance.pm25,
      't': instance.t,
      'w': instance.w,
    };

_$IAQIValueImpl _$$IAQIValueImplFromJson(Map<String, dynamic> json) =>
    _$IAQIValueImpl(
      v: (json['v'] as num).toDouble(),
    );

Map<String, dynamic> _$$IAQIValueImplToJson(_$IAQIValueImpl instance) =>
    <String, dynamic>{
      'v': instance.v,
    };

_$ForecastImpl _$$ForecastImplFromJson(Map<String, dynamic> json) =>
    _$ForecastImpl(
      daily: Daily.fromJson(json['daily'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ForecastImplToJson(_$ForecastImpl instance) =>
    <String, dynamic>{
      'daily': instance.daily,
    };

_$DailyImpl _$$DailyImplFromJson(Map<String, dynamic> json) => _$DailyImpl(
      o3: (json['o3'] as List<dynamic>)
          .map((e) => O3.fromJson(e as Map<String, dynamic>))
          .toList(),
      pm10: (json['pm10'] as List<dynamic>)
          .map((e) => Pm10.fromJson(e as Map<String, dynamic>))
          .toList(),
      pm25: (json['pm25'] as List<dynamic>)
          .map((e) => Pm25.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DailyImplToJson(_$DailyImpl instance) =>
    <String, dynamic>{
      'o3': instance.o3,
      'pm10': instance.pm10,
      'pm25': instance.pm25,
    };

_$O3Impl _$$O3ImplFromJson(Map<String, dynamic> json) => _$O3Impl(
      avg: json['avg'] as int,
      day: json['day'] as String,
      max: json['max'] as int,
      min: json['min'] as int,
    );

Map<String, dynamic> _$$O3ImplToJson(_$O3Impl instance) => <String, dynamic>{
      'avg': instance.avg,
      'day': instance.day,
      'max': instance.max,
      'min': instance.min,
    };

_$Pm10Impl _$$Pm10ImplFromJson(Map<String, dynamic> json) => _$Pm10Impl(
      avg: json['avg'] as int,
      day: json['day'] as String,
      max: json['max'] as int,
      min: json['min'] as int,
    );

Map<String, dynamic> _$$Pm10ImplToJson(_$Pm10Impl instance) =>
    <String, dynamic>{
      'avg': instance.avg,
      'day': instance.day,
      'max': instance.max,
      'min': instance.min,
    };

_$Pm25Impl _$$Pm25ImplFromJson(Map<String, dynamic> json) => _$Pm25Impl(
      avg: json['avg'] as int,
      day: json['day'] as String,
      max: json['max'] as int,
      min: json['min'] as int,
    );

Map<String, dynamic> _$$Pm25ImplToJson(_$Pm25Impl instance) =>
    <String, dynamic>{
      'avg': instance.avg,
      'day': instance.day,
      'max': instance.max,
      'min': instance.min,
    };

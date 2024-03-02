// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'aqi_response.freezed.dart';
part 'aqi_response.g.dart';

@freezed
class AQIResponse with _$AQIResponse {
  const factory AQIResponse({
    required String status,
    required Data data,
  }) = _AQIResponse;

  factory AQIResponse.fromJson(Map<String, dynamic> json) =>
      _$AQIResponseFromJson(json);

  factory AQIResponse.empty() => _AQIResponse(
        status: '',
        data: Data.empty(),
      );
}

@freezed
class Data with _$Data {
  const factory Data({
    required int aqi,
    required int idx,
    required List<Attribution> attributions,
    required City city,
    @JsonKey(name: 'dominentpol') required String dominantPollutant,
    required Debug debug,
    required Time time,
    required IAQI iaqi,
    required Forecast forecast,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

  factory Data.empty() => _Data(
        aqi: 0,
        idx: 0,
        attributions: [],
        city: City.empty(),
        dominantPollutant: '',
        debug: Debug.empty(),
        time: Time.empty(),
        iaqi: IAQI.empty(),
        forecast: Forecast.empty(),
      );
}

@freezed
class Attribution with _$Attribution {
  const factory Attribution({
    required String url,
    required String name,
    String? logo,
  }) = _Attribution;

  factory Attribution.fromJson(Map<String, dynamic> json) =>
      _$AttributionFromJson(json);

  factory Attribution.empty() => const _Attribution(
        url: '',
        name: '',
      );
}

@freezed
class City with _$City {
  const factory City({
    required String name,
    required String url,
    String? location,
    required List<double> geo,
  }) = _City;

  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);

  factory City.empty() => const _City(
        name: '',
        url: '',
        geo: [],
      );
}

@freezed
class Debug with _$Debug {
  const factory Debug({
    required DateTime sync,
  }) = _Debug;

  factory Debug.fromJson(Map<String, dynamic> json) => _$DebugFromJson(json);

  factory Debug.empty() => _Debug(
        sync: DateTime(0),
      );
}

@freezed
class Time with _$Time {
  const factory Time({
    required String s,
    required String tz,
    required String iso,
  }) = _Time;

  factory Time.fromJson(Map<String, dynamic> json) => _$TimeFromJson(json);

  factory Time.empty() => const _Time(
        s: '',
        tz: '',
        iso: '',
      );
}

@freezed
class IAQI with _$IAQI {
  const factory IAQI({
    required IAQIValue dew,
    required IAQIValue h,
    required IAQIValue p,
    required IAQIValue pm25,
    required IAQIValue t,
    required IAQIValue w,
  }) = _IAQI;

  factory IAQI.fromJson(Map<String, dynamic> json) => _$IAQIFromJson(json);

  factory IAQI.empty() => const _IAQI(
        dew: IAQIValue(v: 0),
        h: IAQIValue(v: 0),
        p: IAQIValue(v: 0),
        pm25: IAQIValue(v: 0),
        t: IAQIValue(v: 0),
        w: IAQIValue(v: 0),
      );
}

@freezed
class IAQIValue with _$IAQIValue {
  const factory IAQIValue({
    required double v,
  }) = _IAQIValue;

  factory IAQIValue.fromJson(Map<String, dynamic> json) =>
      _$IAQIValueFromJson(json);

  factory IAQIValue.empty() => const _IAQIValue(
        v: 0,
      );
}

@freezed
class Forecast with _$Forecast {
  const factory Forecast({
    required Daily daily,
  }) = _Forecast;

  factory Forecast.fromJson(Map<String, dynamic> json) =>
      _$ForecastFromJson(json);

  factory Forecast.empty() => const _Forecast(
        daily: Daily(
          o3: [],
          pm10: [],
          pm25: [],
        ),
      );
}

@freezed
class Daily with _$Daily {
  const factory Daily({
    required List<O3> o3,
    required List<Pm10> pm10,
    required List<Pm25> pm25,
  }) = _Daily;

  factory Daily.fromJson(Map<String, dynamic> json) => _$DailyFromJson(json);

  factory Daily.empty() => const _Daily(
        o3: [],
        pm10: [],
        pm25: [],
      );
}

@freezed
class O3 with _$O3 {
  const factory O3({
    required int avg,
    required String day,
    required int max,
    required int min,
  }) = _O3;

  factory O3.fromJson(Map<String, dynamic> json) => _$O3FromJson(json);

  factory O3.empty() => const _O3(
        avg: 0,
        day: '',
        max: 0,
        min: 0,
      );
}

@freezed
class Pm10 with _$Pm10 {
  const factory Pm10({
    required int avg,
    required String day,
    required int max,
    required int min,
  }) = _Pm10;

  factory Pm10.fromJson(Map<String, dynamic> json) => _$Pm10FromJson(json);

  factory Pm10.empty() => const _Pm10(
        avg: 0,
        day: '',
        max: 0,
        min: 0,
      );
}

@freezed
class Pm25 with _$Pm25 {
  const factory Pm25({
    required int avg,
    required String day,
    required int max,
    required int min,
  }) = _Pm25;

  factory Pm25.fromJson(Map<String, dynamic> json) => _$Pm25FromJson(json);

  factory Pm25.empty() => const _Pm25(
        avg: 0,
        day: '',
        max: 0,
        min: 0,
      );
}

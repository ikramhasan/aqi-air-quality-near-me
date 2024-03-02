part of 'waqi_cubit.dart';

@freezed
class WaqiState with _$WaqiState {
  const factory WaqiState({
    required bool loading,
    required AQIResponse aqi,
    required Failure failure,
  }) = _WaqiState;

  factory WaqiState.initial() => _WaqiState(
        loading: true,
        aqi: AQIResponse.empty(),
        failure: Failure.empty(),
      );
}

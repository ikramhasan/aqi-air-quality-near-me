part of 'wai_search_cubit.dart';

@freezed
class WaiSearchState with _$WaiSearchState {
  const factory WaiSearchState({
    required bool initial,
    required bool loading,
    required AQIResponse aqi,
    required Failure failure,
  }) = _WaiSearchState;

  factory WaiSearchState.initial() => _WaiSearchState(
        initial: true,
        loading: true,
        aqi: AQIResponse.empty(),
        failure: Failure.empty(),
      );
}

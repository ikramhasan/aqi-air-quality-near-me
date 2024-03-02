import 'package:air_quality_idx/src/models/aqi_response.dart';
import 'package:air_quality_idx/src/models/failure.dart';
import 'package:air_quality_idx/src/repositories/waqi_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'wai_search_state.dart';
part 'wai_search_cubit.freezed.dart';

class WaiSearchCubit extends Cubit<WaiSearchState> {
  WaiSearchCubit() : super(WaiSearchState.initial());

  final _repo = WaqiRepository.instance;

  Future<void> search(String city) async {
    emit(state.copyWith(loading: true, initial: false));
    final result = await _repo.search(city);
    result.fold(
      (failure) => emit(state.copyWith(loading: false, failure: failure)),
      (aqi) => emit(state.copyWith(
        loading: false,
        aqi: aqi,
        failure: Failure.empty(),
      )),
    );
  }
}

import 'package:air_quality_idx/src/models/aqi_response.dart';
import 'package:air_quality_idx/src/models/failure.dart';
import 'package:air_quality_idx/src/repositories/waqi_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'waqi_state.dart';
part 'waqi_cubit.freezed.dart';

class WaqiCubit extends Cubit<WaqiState> {
  WaqiCubit() : super(WaqiState.initial());

  final _repo = WaqiRepository.instance;

  Future<void> getAqiWithIP() async {
    emit(state.copyWith(loading: true));
    final result = await _repo.getAqiWithIP();
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

import 'package:air_quality_idx/src/cubit/waqi_cubit.dart';
import 'package:air_quality_idx/src/models/failure.dart';
import 'package:air_quality_idx/src/presentation/aqi_page.dart';
import 'package:air_quality_idx/src/presentation/components/pollutant_amount_box.dart';
import 'package:air_quality_idx/src/presentation/components/pollutant_info_box.dart';
import 'package:air_quality_idx/src/utils/aqi_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:intl/intl.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xffe6f4ed),
              Colors.white,
            ],
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(
              left: 16,
              right: 16,
              top: 32,
            ),
            child: BlocBuilder<WaqiCubit, WaqiState>(
              builder: (context, state) {
                if (state.loading) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                } else if (state.failure != Failure.empty()) {
                  return Center(
                    child: Text(
                      state.failure.message,
                    ),
                  );
                }

                return AQIPage(aqi: state.aqi);
              },
            ),
          ),
        ),
      ),
    );
  }
}

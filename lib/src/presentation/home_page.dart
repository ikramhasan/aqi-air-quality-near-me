import 'package:air_quality_idx/src/cubit/waqi_cubit.dart';
import 'package:air_quality_idx/src/models/failure.dart';
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

                final sanitizedData =
                    getHumanReadableInfoFromAQI(state.aqi.data.aqi);

                return SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Air Quality Near Me',
                        style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 16),
                      Container(
                        padding: const EdgeInsets.all(16),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                          ),
                        ),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                const Icon(
                                  Icons.location_on_outlined,
                                  size: 20,
                                ),
                                const SizedBox(width: 8),
                                Text(
                                  state.aqi.data.city.name,
                                  style: const TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                            const Divider(thickness: 0.5),
                            Row(
                              children: [
                                Text(
                                  sanitizedData.pollutionLevel,
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                    color: sanitizedData.color,
                                  ),
                                ),
                                const Spacer(),
                                PollutantInfoBox(
                                  color: sanitizedData.color,
                                  value: state.aqi.data.aqi.toString(),
                                  label: 'AQI',
                                ),
                                const SizedBox(width: 8),
                                PollutantInfoBox(
                                  color: sanitizedData.color,
                                  value: state.aqi.data.iaqi.pm25.v.toString(),
                                  label: state.aqi.data.dominantPollutant,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 8,
                        ),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: sanitizedData.color,
                          borderRadius: const BorderRadius.only(
                            bottomLeft: Radius.circular(16),
                            bottomRight: Radius.circular(16),
                          ),
                        ),
                        child: Text(
                          'Last updated: ${DateFormat('MMM d, y; ' 'h:mm a').format(state.aqi.data.debug.sync)}',
                          style: const TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      Card(
                        color: Colors.white,
                        elevation: 0,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              const Text(
                                'Additional Information for Today',
                                style: TextStyle(
                                  fontSize: 16,
                                ),
                              ),
                              const Divider(thickness: 0.5),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  PollutantAmountBox(
                                    label: 'PM25',
                                    value:
                                        state.aqi.data.iaqi.pm25.v.toString(),
                                    unit: 'µg/m³',
                                  ),
                                  const SizedBox(width: 8),
                                  PollutantAmountBox(
                                    label: 'Pressure',
                                    value: state.aqi.data.iaqi.p.v.toString(),
                                    unit: 'hPa',
                                  ),
                                ],
                              ),
                              const SizedBox(height: 8),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  PollutantAmountBox(
                                    label: 'Temperature',
                                    value: state.aqi.data.iaqi.t.v.toString(),
                                    unit: '°C',
                                  ),
                                  const SizedBox(width: 8),
                                  PollutantAmountBox(
                                    label: 'Humidity',
                                    value: state.aqi.data.iaqi.h.v.toString(),
                                    unit: '%',
                                  ),
                                ],
                              ),
                              const SizedBox(height: 8),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  PollutantAmountBox(
                                    label: 'Dew Point',
                                    value: state.aqi.data.iaqi.dew.v.toString(),
                                    unit: '°C',
                                  ),
                                  const SizedBox(width: 8),
                                  PollutantAmountBox(
                                    label: 'Wind Speed',
                                    value: state.aqi.data.iaqi.h.v.toString(),
                                    unit: 'm/s',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(height: 16),
                      Card(
                        color: Colors.white,
                        elevation: 0,
                        child: ListTile(
                          titleAlignment: ListTileTitleAlignment.top,
                          leading: SvgPicture.asset(
                            sanitizedData.icon,
                            color: sanitizedData.color,
                          ),
                          title: const Text('Health Implications'),
                          subtitle: Text(sanitizedData.healthImplications),
                        ),
                      ),
                      const SizedBox(height: 16),
                      Card(
                        color: Colors.white,
                        elevation: 0,
                        child: ListTile(
                          titleAlignment: ListTileTitleAlignment.top,
                          leading: Icon(
                            Icons.warning,
                            color: sanitizedData.color,
                          ),
                          title: const Text('Cautionary Statement'),
                          subtitle: Text(sanitizedData.cautionaryStatement),
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}

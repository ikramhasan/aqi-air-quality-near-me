import 'package:air_quality_idx/src/models/aqi_response.dart';
import 'package:air_quality_idx/src/presentation/components/pollutant_amount_box.dart';
import 'package:air_quality_idx/src/presentation/components/pollutant_info_box.dart';
import 'package:air_quality_idx/src/utils/aqi_utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/svg.dart';
import 'package:intl/intl.dart';

class AQIPage extends StatelessWidget {
  const AQIPage({super.key, required this.aqi});

  final AQIResponse aqi;

  @override
  Widget build(BuildContext context) {
    final sanitizedData = getHumanReadableInfoFromAQI(aqi.data.aqi);
    final width = MediaQuery.of(context).size.width;

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
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
                    SizedBox(
                      width: width - 32 - 60,
                      child: Text(
                        aqi.data.city.name,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ],
                ),
                const Divider(thickness: 0.5),
                Row(
                  children: [
                    SizedBox(
                      width: width - 32 - 144 - 6,
                      child: Text(
                        sanitizedData.pollutionLevel,
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: sanitizedData.color,
                        ),
                      ),
                    ),
                    const Spacer(),
                    PollutantInfoBox(
                      width: 50,
                      color: sanitizedData.color,
                      value: aqi.data.aqi.toString(),
                      label: 'AQI',
                    ),
                    const SizedBox(width: 8),
                    PollutantInfoBox(
                      width: 60,
                      color: sanitizedData.color,
                      value: aqi.data.iaqi.pm25 == null
                          ? "N/A"
                          : aqi.data.iaqi.pm25!.v.toString(),
                      label: aqi.data.dominantPollutant ?? "N/A",
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
              'Last updated: ${DateFormat('MMM d, y; ' 'h:mm a').format(aqi.data.debug.sync)}',
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
                        value: aqi.data.iaqi.pm25 == null
                            ? 'N/A'
                            : aqi.data.iaqi.pm25!.v.toString(),
                        unit: 'µg/m³',
                      ),
                      const SizedBox(width: 8),
                      PollutantAmountBox(
                        label: 'Pressure',
                        value: aqi.data.iaqi.p == null
                            ? 'N/A'
                            : aqi.data.iaqi.p!.v.toString(),
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
                        value: aqi.data.iaqi.t == null
                            ? 'N/A'
                            : aqi.data.iaqi.t!.v.toString(),
                        unit: '°C',
                      ),
                      const SizedBox(width: 8),
                      PollutantAmountBox(
                        label: 'Humidity',
                        value: aqi.data.iaqi.h == null
                            ? 'N/A'
                            : aqi.data.iaqi.h!.v.toString(),
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
                        value: aqi.data.iaqi.dew == null
                            ? 'N/A'
                            : aqi.data.iaqi.dew!.v.toString(),
                        unit: '°C',
                      ),
                      const SizedBox(width: 8),
                      PollutantAmountBox(
                        label: 'Wind Speed',
                        value: aqi.data.iaqi.h == null
                            ? 'N/A'
                            : aqi.data.iaqi.h!.v.toString(),
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
  }
}

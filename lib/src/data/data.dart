import 'package:air_quality_idx/src/data/table_models.dart';
import 'package:flutter/material.dart';

List<Data> data = [
  Data(
    minAQI: 0,
    maxAQI: 50,
    pollutionLevel: 'Good',
    healthImplications:
        'Air quality is considered satisfactory, and air pollution poses little or no risk.',
    cautionaryStatement: 'None.',
    icon: 'assets/svg/good.svg',
    color: const Color(0xFF009966),
    recommendations: [
      Recommendation(
        text: 'Open your windows to bring clean, fresh air indoors',
        icon: 'assets/svg/window.svg',
      ),
      Recommendation(
        text: 'Enjoy outdoor activities',
        icon: 'assets/svg/sport.svg',
      ),
    ],
  ),
  Data(
    minAQI: 51,
    maxAQI: 100,
    pollutionLevel: 'Moderate',
    healthImplications:
        'Air quality is acceptable; however, for some pollutants there may be a moderate health concern for a very small number of people who are unusually sensitive to air pollution.',
    cautionaryStatement:
        'Active children and adults, and people with respiratory disease, such as asthma, should limit prolonged outdoor exertion.',
    icon: 'assets/svg/moderate.svg',
    color: const Color(0xFFFFDE33),
    recommendations: [
      Recommendation(
        text: 'Close your windows to avoid dirty outdoor air',
        icon: 'assets/svg/no-window.svg',
      ),
      Recommendation(
        text: 'Sensitive groups should reduce outdoor exercise',
        icon: 'assets/svg/no-sport.svg',
      ),
    ],
  ),
  Data(
    minAQI: 101,
    maxAQI: 150,
    pollutionLevel: 'Unhealthy for Sensitive Groups',
    healthImplications:
        'Members of sensitive groups may experience health effects. The general public is not likely to be affected.',
    cautionaryStatement:
        'Active children and adults, and people with respiratory disease, such as asthma, should limit prolonged outdoor exertion.',
    icon: 'assets/svg/unhealthy-sensitive.svg',
    color: const Color.fromARGB(255, 127, 138, 11),
    recommendations: [
      Recommendation(
        text: 'Sensitive groups should wear a mask outdoors',
        icon: 'assets/svg/health-mask.svg',
      ),
      Recommendation(
        text: 'Close your windows to avoid dirty outdoor air',
        icon: 'assets/svg/no-window.svg',
      ),
      Recommendation(
        text: 'Get an air purifier',
        icon: 'assets/svg/air-purifier.svg',
      ),
      Recommendation(
        text: 'Everyone should reduce outdoor exercise',
        icon: 'assets/svg/no-sport.svg',
      ),
    ],
  ),
  Data(
    minAQI: 151,
    maxAQI: 200,
    pollutionLevel: 'Unhealthy',
    healthImplications:
        'Everyone may begin to experience health effects; members of sensitive groups may experience more serious health effects.',
    cautionaryStatement:
        'Active children and adults, and people with respiratory disease, such as asthma, should avoid prolonged outdoor exertion; everyone else, especially children, should limit prolonged outdoor exertion.',
    icon: 'assets/svg/unhealthy.svg',
    color: Colors.orange,
    recommendations: [
      Recommendation(
        text: 'Wear a mask outdoors',
        icon: 'assets/svg/health-mask.svg',
      ),
      Recommendation(
        text: 'Close your windows to avoid dirty outdoor air',
        icon: 'assets/svg/no-window.svg',
      ),
      Recommendation(
        text: 'Get an air purifier',
        icon: 'assets/svg/air-purifier.svg',
      ),
      Recommendation(
        text: 'Avoid outdoor exercise',
        icon: 'assets/svg/no-sport.svg',
      ),
    ],
  ),
  Data(
    minAQI: 201,
    maxAQI: 300,
    pollutionLevel: 'Very Unhealthy',
    healthImplications:
        'Health warnings of emergency conditions. The entire population is more likely to be affected.',
    cautionaryStatement:
        'Active children and adults, and people with respiratory disease, such as asthma, should avoid all outdoor exertion; everyone else, especially children, should limit outdoor exertion.',
    icon: 'assets/svg/very-unhealthy.svg',
    color: Colors.deepOrange[400]!,
    recommendations: [
      Recommendation(
        text: 'Wear a mask outdoors',
        icon: 'assets/svg/health-mask.svg',
      ),
      Recommendation(
        text: 'Close your windows to avoid dirty outdoor air',
        icon: 'assets/svg/no-window.svg',
      ),
      Recommendation(
        text: 'Get an air purifier',
        icon: 'assets/svg/air-purifier.svg',
      ),
      Recommendation(
        text: 'Avoid outdoor exercise',
        icon: 'assets/svg/no-sport.svg',
      ),
    ],
  ),
  Data(
    minAQI: 300,
    maxAQI: 500,
    pollutionLevel: 'Hazardous',
    healthImplications:
        'Health alert: everyone may experience serious health effects.',
    cautionaryStatement: 'Everyone should avoid all outdoor exertion.',
    icon: 'assets/svg/hazardous.svg',
    color: Colors.red[700]!,
    recommendations: [
      Recommendation(
        text: 'Wear a mask outdoors',
        icon: 'assets/svg/health-mask.svg',
      ),
      Recommendation(
        text: 'Close your windows to avoid dirty outdoor air',
        icon: 'assets/svg/no-window.svg',
      ),
      Recommendation(
        text: 'Get an air purifier',
        icon: 'assets/svg/air-purifier.svg',
      ),
      Recommendation(
        text: 'Avoid outdoor exercise',
        icon: 'assets/svg/no-sport.svg',
      ),
    ],
  ),
];

import 'dart:convert';
import 'dart:developer';
import 'dart:io';

import 'package:air_quality_idx/src/models/aqi_response.dart';
import 'package:air_quality_idx/src/models/failure.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:fpdart/fpdart.dart';
import 'package:http/http.dart' as http;

class WaqiRepository {
  WaqiRepository._();

  static final WaqiRepository instance = WaqiRepository._();

  Future<Either<Failure, AQIResponse>> getAqiWithIP() async {
    try {
      final waqiToken = dotenv.env['WAQI_TOKEN'];

      if (waqiToken == null) {
        throw Exception('WAQI_TOKEN is not available');
      }

      final response = await http.get(
        Uri.parse('https://api.waqi.info/feed/here/?token=$waqiToken'),
      );

      if (response.statusCode == 200) {
        final json = jsonDecode(response.body);
        log(response.body);
        final aqiResponse = AQIResponse.fromJson(json);
        return right(aqiResponse);
      } else {
        return left(Failure.serverError());
      }
    } on SocketException {
      return left(Failure.noInternet());
    } on Exception {
      return left(Failure.unknown());
    } catch (e) {
      log(e.toString());
      rethrow;
      return left(Failure.unknown());
    }
  }
}

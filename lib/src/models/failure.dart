import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure({
    required String message,
  }) = _Failure;

  factory Failure.empty() => const _Failure(message: '');

  factory Failure.serverError() => const _Failure(message: 'Server Error');

  factory Failure.noInternet() => const _Failure(message: 'No Internet');

  factory Failure.unknown() => const _Failure(message: 'Unknown Error');
}

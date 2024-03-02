import 'package:url_launcher/url_launcher_string.dart';

Future<bool> launchURL(String url) async {
  return await canLaunchUrlString(url)
      ? await launchURL(url)
      : throw 'Could not launch $url';
}

Future<bool> sendMail(String errorCode) async {
  final Uri emailLaunchUri = Uri(
    scheme: 'mailto',
    path: 'ikramhasan.dev@gmail.com',
    queryParameters: {
      'subject': 'Bug!(GG: Free Games Notifier), Error code: $errorCode',
    },
  );
  return launchURL(emailLaunchUri.toString());
}

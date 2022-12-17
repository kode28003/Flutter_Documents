import 'package:fcm_config/fcm_config.dart';

Future<String?> getFcmToken() async {
  try {
    final deviceToken = await FCMConfig.instance.messaging.getToken();

    return deviceToken;
  } catch (e) {
    return "";
  }
}

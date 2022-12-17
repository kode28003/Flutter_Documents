import 'package:fcm_config/fcm_config.dart';

//webで実行すると空になる。
//push通知など、端末ごとにFCMTokenが必要

Future<String?> getFcmToken() async {
  try {
    final deviceToken = await FCMConfig.instance.messaging.getToken();

    return deviceToken;
  } catch (e) {
    return "";
  }
}

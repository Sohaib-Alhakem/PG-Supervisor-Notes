import 'dart:io' show Platform;


class Secret {
  static const ANDROID_CLIENT_ID = "1023934601367-rg3t4486h0oifjpotnhmf8m218v3bilh.apps.googleusercontent.com";
  static const IOS_CLIENT_ID = "AIzaSyBekUbSabwHEqEhr7XAualU3iVqT6fP8eA ";

  static String getId() => Platform.isAndroid ? Secret.ANDROID_CLIENT_ID : Secret.IOS_CLIENT_ID;
}

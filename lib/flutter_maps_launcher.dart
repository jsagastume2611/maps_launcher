
import 'dart:async';

import 'package:flutter/services.dart';

class FlutterMapsLauncher {
  static const MethodChannel _channel =
      const MethodChannel('flutter_maps_launcher');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}

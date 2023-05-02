import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_driver/driver_extension.dart';

import 'package:ky_ru_en_suiloshmo/main.dart' as app;

import 'helpers/command/test_command.dart';

// flutter drive --target=test_driver/app.dart
// flutter drive --target=test_driver/app.dart --dart-define=screenshot=true

void main() async {
  const shouldTakeScreenshot = String.fromEnvironment('screenshot');
  enableFlutterDriverExtension(handler: (command) async {
    switch (command) {
      case AppTestCommand.getPlatform:
        return Platform.operatingSystem;
      case AppTestCommand.shouldTakeScreenshot:
        return shouldTakeScreenshot;
      default:
        return '';
    }
  });

  WidgetsApp.debugAllowBannerOverride = false;
  app.main();
}

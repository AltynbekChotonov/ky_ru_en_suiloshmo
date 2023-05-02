import 'package:flutter_driver/flutter_driver.dart';
import 'package:test/test.dart';

import 'helpers/helpers.dart';

void main() async {
  late FlutterDriver driver;

  group('KY_RU_EN trainer App', () {
    setUpAll(() async {
      driver = await FlutterDriver.connect();
      final val = await driver.requestData(AppTestCommand.shouldTakeScreenshot);
      driver.shouldTakeScreenshot = val == 'true';
      await driver.waitUntilFirstFrameRasterized();
    });
  });
}

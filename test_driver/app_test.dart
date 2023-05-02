import 'package:flutter_driver/flutter_driver.dart';
import 'package:test/test.dart';

import 'helpers/helpers.dart';
import 'resources/screenshots_name.dart';

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

  test('Home Page', () async {
    await driver.takeScreenshot(Screenshots.splashView);
    await driver.waitFor(find.byValueKey('home-page'));
    await driver.takeScreenshot(Screenshots.homePage);
    await driver.tap(find.byValueKey('popup-socials'));
    await driver.takeScreenshot(Screenshots.popupSocials);
    await driver.tap(find.byValueKey('popup-menu-close'));
  });

  test('Uchurashuu Page', () async {
    await driver.tap(find.byValueKey('home-to-uchurashuu'));
    await driver.waitFor(find.byValueKey('uchurashuu-page'));
    await driver.takeScreenshot(Screenshots.uchurashuuPage);
    await driver.tap(find.pageBack());
  });

  test('Uchurashuu Page', () async {
    await driver.tap(find.byValueKey('home-to-uchurashuu'));
    await driver.waitFor(find.byValueKey('uchurashuu-page'));
    await driver.takeScreenshot(Screenshots.uchurashuuPage);
    await driver.tap(find.pageBack());
  });

  test('Koshtoshuu Page', () async {
    await driver.tap(find.byValueKey('home-to-koshtoshuu'));
    await driver.waitFor(find.byValueKey('koshtoshuu-page'));
    await driver.takeScreenshot(Screenshots.koshtoshuuPage);
    await driver.tap(find.pageBack());
  });

  tearDownAll(() async {
    await driver.close();
  });
}

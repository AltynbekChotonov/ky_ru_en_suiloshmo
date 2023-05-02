import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ky_ru_en_suiloshmo/services/app_launch.dart';

import 'better/airiport.dart';
import 'better/atoochtor.dart';
import 'better/avtobeket.dart';
import 'better/avtobus.dart';
import 'better/avtomobil.dart';
import 'better/baruuchu_jer.dart';
import 'better/darycana.dart';
import 'better/doctur.dart';
import 'better/kairyluu.dart';
import 'better/koshtoshuu.dart';
import 'better/meimankana.dart';
import 'better/metro.dart';
import 'better/otunuch.dart';
import 'better/poezd.dart';
import 'better/politsia.dart';
import 'better/restoran.dart';
import 'better/samalot.dart';
import 'better/satyp_aluu.dart';
import 'better/shaarda.dart';
import 'better/suroolor.dart';
import 'better/taanyshuu.dart';
import 'better/taxi.dart';
import 'better/tustor.dart';
import 'better/ubakyt.dart';
import 'better/uchurashuu.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _LoginPageState();
}

class _LoginPageState extends State<HomePage> {
  bool isActive = true;
  String selectedTile = "fixed";

  get instagram => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: const Key('home-page'),
      backgroundColor: const Color.fromARGB(255, 255, 98, 0),
      appBar: AppBar(
        actions: <Widget>[
          PopupMenuButton<String>(
            key: const Key('popup-socials'),
            onSelected: (value) {
              if (value != 'close') AppLaunch.launchURL(value);
            },
            itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
              const PopupMenuItem<String>(
                value: 'https://www.instagram.com/altynbek_chotonov/',
                child: ListTile(
                  leading: Icon(FontAwesomeIcons.instagram),
                  title: Text('Instagram'),
                ),
              ),
              const PopupMenuItem<String>(
                value: 'https://t.me/ITMobileCompany',
                child: ListTile(
                  leading: Icon(FontAwesomeIcons.telegram),
                  title: Text('Telegram'),
                ),
              ),
              const PopupMenuItem<String>(
                value: 'https://www.facebook.com/altynbek.chotonov',
                child: ListTile(
                  leading: Icon(FontAwesomeIcons.facebook),
                  title: Text('Facebook'),
                ),
              ),
              const PopupMenuItem<String>(
                key: Key('popup-menu-close'),
                value: 'close',
                child: ListTile(
                  leading: Icon(Icons.close),
                  title: Text('Close'),
                ),
              ),
            ],
          ),
        ],
        centerTitle: true,
        systemOverlayStyle: SystemUiOverlayStyle.light.copyWith(
          statusBarColor: const Color(0xff751E85),
        ),
        elevation: 10.0,
        shadowColor: const Color.fromARGB(255, 255, 255, 255),
        backgroundColor: const Color.fromARGB(255, 255, 98, 0),
        title: const Text(
          'Кызыктуу сүйлөшмө',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
            fontWeight: FontWeight.w700,
          ),
        ),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(1.0),
          child: Container(
            color: const Color.fromARGB(255, 255, 254, 254),
            height: 2,
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Elevated Button
                ElevatedButton(
                    key: const Key('home-to-uchurashuu'),
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Uchurashuu()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 100, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Учурашуу',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    key: const Key('home-to-koshtoshuu'),
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Koshtoshuu()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 98, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Коштошуу',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Airiport()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 100, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Аэропорт',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Samalot()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 103, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Самолёт',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Taxi()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 115, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Такси',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Meimankana()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 82, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Мейманкана',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Restoran()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 98, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Ресторан',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Shaar()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 103, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Шаарда',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const BaruuchuJerler()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 62, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Көрүүчү жерлер',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Avtobus()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 100, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Автобус',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Metro()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 105, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Метро',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Vokzal()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 108, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Бекет',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Poezd()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 108, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Поезд',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Avtomobil()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 80, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Автомобиль',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const SatypAluu()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 85, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Сатып алуу',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Doctur()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 85, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Дарыгерде',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Darycana()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 80, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Дарыканада',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Politsia()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 85, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Полицияда',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Taanyshuu()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 92, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Таанышуу',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Kairyluu()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 92, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Кайрылуу',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Otunuch()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 105, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Өтүнүч',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Suroolor()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 92, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Суроолор',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Atoochtor()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 40, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Ат атооч / Сан атооч',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Ubakyt()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 100, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Убакыт',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Tustor()),
                              );
                            }
                          }
                        : null,
                    style: ElevatedButton.styleFrom(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 100, vertical: 8),
                      backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    ),
                    child: const Text(
                      'Түстөр',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

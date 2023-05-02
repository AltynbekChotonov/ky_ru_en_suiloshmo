import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ky_ru_en_suiloshmo/services/app_launch.dart';
import 'package:url_launcher/url_launcher.dart';

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
  bool isButtonActive = true;

  get instagram => null;

  Future<void> insta(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw "cannot launch $url";
    }
  }

  @override
  Widget build(BuildContext context) {
    var selectedTile;
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 98, 0),
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              icon: const Icon(FontAwesomeIcons.instagram),
              tooltip: 'instagram',
              onPressed: () {
                insta("https://www.instagram.com/altynbek_chotonov/");
              },
            ),
            IconButton(
              icon: const Icon(FontAwesomeIcons.telegram),
              tooltip: 'telegram',
              onPressed: () {
                insta("https://t.me/AltynbekChotonov");
              },
            ),
            IconButton(
              icon: const Icon(FontAwesomeIcons.facebook),
              tooltip: 'facebook',
              onPressed: () {
                insta("https://www.facebook.com/altynbek.chotonov");
              },
            ),
            IconButton(
              icon: const Icon(FontAwesomeIcons.github),
              tooltip: 'github',
              onPressed: () {
                insta("https://github.com/AltynbekChotonov");
              },
            ),
            IconButton(
              icon: const Icon(FontAwesomeIcons.youtube),
              tooltip: 'youtube',
              onPressed: () {
                insta(
                    "https://www.youtube.com/channel/UC0QGP3WrltLWSdwLw0E-YVg");
              },
            ),
          ],
          centerTitle: true,
          systemOverlayStyle: SystemUiOverlayStyle.light.copyWith(
            statusBarColor: const Color(0xff751E85),
          ),
          elevation: 5.0,
          backgroundColor: Color.fromARGB(255, 255, 98, 0),
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(1.0),
            child: Container(
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
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 100, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 8.0,
                      ),
                      child: const Text(
                        'Учурашуу',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 98, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Коштошуу',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 100, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Аэропорт',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 103, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Самолёт',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 115, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Такси',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 82, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Мейманкана',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 98, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Ресторан',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 103, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Шаарда',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 62, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Көрүүчү жерлер',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 100, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Автобус',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 105, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Метро',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 108, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Бекет',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 108, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Поезд',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 80, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Автомобиль',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 85, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Сатып алуу',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 85, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Дарыгерде',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 80, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Дарыканада',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 85, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Полицияда',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 92, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Таанышуу',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 92, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Кайрылуу',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 105, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Өтүнүч',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 92, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Суроолор',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 40, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Ат атооч / Сан атооч',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 100, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Убакыт',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                  SizedBox(height: 10),
                  // Elevated Button
                  TextButton(
                      onPressed: isButtonActive
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
                            horizontal: 103, vertical: 15),
                        backgroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(13)),
                        elevation: 4.0,
                      ),
                      child: const Text(
                        'Түстөр',
                        style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
                      )),
                ],
              ),
            ),
          ),
        ));
  }
}

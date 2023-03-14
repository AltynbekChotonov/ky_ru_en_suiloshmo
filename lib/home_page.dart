import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
  bool isActive = true;
  String? _email;
  String? _phone;
  String selectedTile = "fixed";

  get instagram => null;
  void _activate() {
    log(instagram.toString());
    if (instagram != null && _email != null) {
      if (instagram!.isEmpty || _email!.isEmpty) {
        isActive = false;
      } else {
        isActive = true;
      }
    }

    setState(() {});
  }

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
          PopupMenuButton(
              itemBuilder: (BuildContext context) => [
                    PopupMenuItem(child: Text('instagram')),
                    PopupMenuItem(child: Text('telegram')),
                    PopupMenuItem(child: Text('facebook')),
                  ]),
          IconButton(
            icon: const Icon(FontAwesomeIcons.instagram),
            tooltip: 'instagram',
            onPressed: () {
              insta("https://www.instagram.com/altynbek_chotonov/");
            },
          ),
          IconButton(
            icon: const Icon(Icons.telegram),
            tooltip: 'telegram',
            onPressed: () {
              insta("https://t.me/ITMobileCompany");
            },
          ),
          IconButton(
            icon: const Icon(Icons.facebook),
            tooltip: 'facebook',
            onPressed: () {
              insta("https://www.facebook.com/altynbek.chotonov");
            },
          )
        ],
        centerTitle: true,
        systemOverlayStyle: SystemUiOverlayStyle.light.copyWith(
          statusBarColor: const Color(0xff751E85),
        ),
        elevation: 10.0,
        shadowColor: Color.fromARGB(255, 255, 255, 255),
        backgroundColor: Color.fromARGB(255, 255, 98, 0),
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
            color: Color.fromARGB(255, 255, 254, 254),
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
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Uchurashuu()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Учурашуу',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 100, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Koshtoshuu()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Коштошуу',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 98, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Airiport()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Аэропорт',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 100, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Samalot()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Самолёт',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 103, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => Taxi()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Такси',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 115, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Meimankana()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Мейманкана',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 82, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Restoran()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Ресторан',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 98, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Shaar()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Шаарда',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 103, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Baruuchu_jerler()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Көрүүчү жерлер',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 62, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Avtobus()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Автобус',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 100, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Metro()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Метро',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 105, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Vokzal()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Бекет',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 108, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Poezd()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Поезд',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 108, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Avtomobil()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Автомобиль',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 80, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Satyp_aluu()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Сатып алуу',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 85, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Doctur()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Дарыгерде',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 85, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Darycana()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Дарыканада',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 80, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Politsia()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Полицияда',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 85, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Taanyshuu()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Таанышуу',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 92, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Kairyluu()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Кайрылуу',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 92, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Otunuch()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Өтүнүч',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 105, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Suroolor()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Суроолор',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 92, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Atoochtor()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Ат атооч / Сан атооч',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 40, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Ubakyt()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Убакыт',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 100, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
                // Elevated Button
                ElevatedButton(
                    onPressed: isActive
                        ? () {
                            {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Tustor()),
                              );
                            }
                          }
                        : null,
                    child: Text(
                      'Түстөр',
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                    ),
                    style: ElevatedButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 100, vertical: 8),
                      primary: Colors.white,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 4.0,
                    )),
              ],
            ),
          ),
        ),
      ),
      /*bottomNavigationBar: ConvexAppBar(
        onTap: (index) {
          switch (index) {
            case 0:
              launch("https://www.instagram.com/altynbek_chotonov/");
              break;
            case 1:
              launch("https://www.facebook.com/altynbek.chotonov");
              break;
            case 2:
              launch("https://t.me/ITMobileCompany");
              break;
            default:
              break;
          }
        },
        style: styles[selectedTile],
        items: const [
          TabItem(icon: Icons.youtube_searched_for_sharp, title: "instagram"),
          TabItem(icon: Icons.facebook, title: "facebook"),
          TabItem(icon: Icons.telegram, title: "telegram"),
        ],
        initialActiveIndex: 1,
        backgroundColor: Color.fromARGB(255, 255, 98, 0),
      ),*/
    );
  }
}

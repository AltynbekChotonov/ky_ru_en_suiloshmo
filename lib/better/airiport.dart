import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class Airiport extends StatelessWidget {
  const Airiport({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          centerTitle: true,
          systemOverlayStyle: SystemUiOverlayStyle.light.copyWith(
            statusBarColor: const Color(0xff751E85),
          ),
          elevation: 10.0,
          shadowColor: const Color.fromARGB(255, 255, 255, 255),
          backgroundColor: const Color.fromARGB(255, 255, 98, 0),
          title: const Text(
            'Аэропорт',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(1.0),
            child: Container(
              color: const Color.fromARGB(255, 255, 255, 255),
              height: 2,
            ),
          ),
        ),
        body: SingleChildScrollView(
            padding: const EdgeInsets.all(8.0),
            child: Column(children: [
              Container(height: 10),
              Table(
                  border: const TableBorder(
                    verticalInside: BorderSide(width: 2, color: Colors.black),
                    top: BorderSide(width: 2, color: Colors.black),
                    bottom: BorderSide(width: 2, color: Colors.black),
                    left: BorderSide(width: 2, color: Colors.black),
                    right: BorderSide(width: 2, color: Colors.black),
                  ),
                  children: const [
                    TableRow(children: [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "билет \n билет ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "ticket \n [тикит]",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                        ],
                      )
                    ])
                  ]),
              Table(
                  border: const TableBorder(
                    verticalInside: BorderSide(width: 2, color: Colors.black),
                    top: BorderSide(width: 0, color: Colors.black),
                    bottom: BorderSide(width: 1, color: Colors.black),
                    left: BorderSide(width: 2, color: Colors.black),
                    right: BorderSide(width: 2, color: Colors.black),
                  ),
                  children: const [
                    TableRow(children: [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "паспорт \n паспорт ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "passport \n [па:спо:т]",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                        ],
                      )
                    ])
                  ]),
              Table(
                  border: const TableBorder(
                    verticalInside: BorderSide(width: 2, color: Colors.black),
                    top: BorderSide(width: 0, color: Colors.black),
                    bottom: BorderSide(width: 1, color: Colors.black),
                    left: BorderSide(width: 2, color: Colors.black),
                    right: BorderSide(width: 2, color: Colors.black),
                  ),
                  children: [
                    TableRow(children: [
                      const Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "камсыздоо кагазы \n полис ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Text(
                                    "insurance polisy  \n  [иншуэрэнс полиси]",
                                    style: GoogleFonts.prompt(fontSize: 15),
                                  ))),
                        ],
                      )
                    ])
                  ]),
              Table(
                  border: const TableBorder(
                    verticalInside: BorderSide(width: 2, color: Colors.black),
                    top: BorderSide(width: 0, color: Colors.black),
                    bottom: BorderSide(width: 1, color: Colors.black),
                    left: BorderSide(width: 2, color: Colors.black),
                    right: BorderSide(width: 2, color: Colors.black),
                  ),
                  children: const [
                    TableRow(children: [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "орун \n место! ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "seat\n [си:т]",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                        ],
                      )
                    ])
                  ]),
              Table(
                  border: const TableBorder(
                    verticalInside: BorderSide(width: 2, color: Colors.black),
                    top: BorderSide(width: 0, color: Colors.black),
                    bottom: BorderSide(width: 1, color: Colors.black),
                    left: BorderSide(width: 2, color: Colors.black),
                    right: BorderSide(width: 2, color: Colors.black),
                  ),
                  children: const [
                    TableRow(children: [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "жүк \n багаж ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "luggage \n [лагидж]",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                        ],
                      )
                    ])
                  ]),
              Table(
                  border: const TableBorder(
                    verticalInside: BorderSide(width: 2, color: Colors.black),
                    top: BorderSide(width: 0, color: Colors.black),
                    bottom: BorderSide(width: 1, color: Colors.black),
                    left: BorderSide(width: 2, color: Colors.black),
                    right: BorderSide(width: 2, color: Colors.black),
                  ),
                  children: const [
                    TableRow(children: [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "жан баштык \n  ручная кладь ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "hand luggage \n [хэнд лагидж]",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                        ],
                      ),
                    ]),
                  ]),
              //узун текст
              const SizedBox(height: 10),
              const Divider(
                color: Color.fromARGB(255, 0, 0, 0),
                height: 0,
                thickness: 2,
                indent: 5,
                endIndent: 5,
              ),
              Column(children: [
                const Text(
                  " Менин билетим.   \n   Вот мой билет.\n here is my ticket \n [хиэ(р) из май тикит]\n ",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Divider(
                  color: Color.fromARGB(255, 0, 0, 0),
                  height: 0,
                  thickness: 2,
                  indent: 5,
                  endIndent: 5,
                ),
                const Divider(
                  color: Color.fromARGB(255, 0, 0, 0),
                  height: 0,
                  thickness: 2,
                  indent: 5,
                  endIndent: 5,
                ),
                Column(children: [
                  Text(
                    "Менин паспортум. \\ Вот мой паспорт.\n Here is my passport.  \\   [ хие(р) из май па:спо:т.]\n ",
                    style: GoogleFonts.prompt(
                        fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  const Divider(
                    color: Color.fromARGB(255, 0, 0, 0),
                    height: 0,
                    thickness: 2,
                    indent: 5,
                    endIndent: 5,
                  ),
                  const Divider(
                    color: Color.fromARGB(255, 0, 0, 0),
                    height: 0,
                    thickness: 2,
                    indent: 5,
                    endIndent: 5,
                  ),
                  Column(children: [
                    const Text(
                      "Бул жерде жүргөн кезде камсыздоо кагазым.\n Вот мой страховой полис на время поездки.\n Here is my insurance polisy for the time of the trip. \n [ хиэ(р)из май иншуэрэнс полиси фо:зэ тайм оф зэ трип. ] \n",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    const Divider(
                      color: Color.fromARGB(255, 0, 0, 0),
                      height: 0,
                      thickness: 2,
                      indent: 5,
                      endIndent: 5,
                    ),
                    const Divider(
                      color: Color.fromARGB(255, 0, 0, 0),
                      height: 0,
                      thickness: 2,
                      indent: 5,
                      endIndent: 5,
                    ),
                    Column(children: [
                      const Text(
                        "Мүмкүн болсо мен терезе жакта олтуругум келет. \n Я хотел бы место у иллюминатора.\n I d like a seat near a window.\n [ айд лайк э си:т ниэ(р) э уиндоу.] \n",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      const Divider(
                        color: Color.fromARGB(255, 0, 0, 0),
                        height: 0,
                        thickness: 2,
                        indent: 5,
                        endIndent: 5,
                      ),
                      const Divider(
                        color: Color.fromARGB(255, 0, 0, 0),
                        height: 0,
                        thickness: 2,
                        indent: 5,
                        endIndent: 5,
                      ),
                      const Divider(
                        color: Color.fromARGB(255, 0, 0, 0),
                        height: 0,
                        thickness: 2,
                        indent: 5,
                        endIndent: 5,
                      ),
                      Column(children: [
                        const Text(
                          "Менин жүгүм жоголду.\n У меня пропал багаж.\n  My luggage is missing. \n [ май лагидж из мисин(г). ]\n ",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        const Divider(
                          color: Color.fromARGB(255, 0, 0, 0),
                          height: 0,
                          thickness: 2,
                          indent: 5,
                          endIndent: 5,
                        ),
                        const Divider(
                          color: Color.fromARGB(255, 0, 0, 0),
                          height: 0,
                          thickness: 2,
                          indent: 5,
                          endIndent: 5,
                        ),
                        Column(children: [
                          const Text(
                            "Бул баштыкты жаныма алсам болсо керек. \n Эту сумку я хочу взять в самолёт как ручную кладь. \n This bag is my hand luggage. \n [ зис бег из май хэнд лагидж]\n ",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          const Divider(
                            color: Color.fromARGB(255, 0, 0, 0),
                            height: 0,
                            thickness: 2,
                            indent: 5,
                            endIndent: 5,
                          ),
                          //контейнер текст
                          const SizedBox(height: 10),
                          Table(
                              border: const TableBorder(
                                verticalInside:
                                    BorderSide(width: 2, color: Colors.black),
                                top: BorderSide(width: 2, color: Colors.black),
                                bottom:
                                    BorderSide(width: 2, color: Colors.black),
                                left: BorderSide(width: 2, color: Colors.black),
                                right:
                                    BorderSide(width: 2, color: Colors.black),
                              ),
                              children: [
                                TableRow(children: [
                                  Center(
                                      child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Text(
                                            "учуу жадыбалы \n табло вылета ",
                                            style: GoogleFonts.prompt(
                                                fontSize: 15),
                                          ))),
                                  const Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "indicator-board of departures \n[индикэйтэ бо:д ов дипа:чэз]",
                                                style: TextStyle(fontSize: 15),
                                              ))),
                                    ],
                                  )
                                ])
                              ]),
                          Table(
                              border: const TableBorder(
                                verticalInside:
                                    BorderSide(width: 2, color: Colors.black),
                                top: BorderSide(width: 0, color: Colors.black),
                                bottom:
                                    BorderSide(width: 1, color: Colors.black),
                                left: BorderSide(width: 2, color: Colors.black),
                                right:
                                    BorderSide(width: 2, color: Colors.black),
                              ),
                              children: const [
                                TableRow(children: [
                                  Center(
                                      child: Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            "каттам \n рейс ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "flight \n[флайт]",
                                                style: TextStyle(fontSize: 15),
                                              ))),
                                    ],
                                  )
                                ])
                              ]),
                          Table(
                              border: const TableBorder(
                                verticalInside:
                                    BorderSide(width: 2, color: Colors.black),
                                top: BorderSide(width: 0, color: Colors.black),
                                bottom:
                                    BorderSide(width: 1, color: Colors.black),
                                left: BorderSide(width: 2, color: Colors.black),
                                right:
                                    BorderSide(width: 2, color: Colors.black),
                              ),
                              children: [
                                TableRow(children: [
                                  Center(
                                      child: Padding(
                                          padding: const EdgeInsets.all(10),
                                          child: Text(
                                            "маалымат кызматы \n справочная служба ",
                                            style: GoogleFonts.prompt(
                                                fontSize: 15),
                                          ))),
                                  const Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "information service \n[инфэмэйш(э)н сэ:вис]",
                                                style: TextStyle(fontSize: 15),
                                              ))),
                                    ],
                                  )
                                ])
                              ]),
                          Table(
                              border: const TableBorder(
                                verticalInside:
                                    BorderSide(width: 2, color: Colors.black),
                                top: BorderSide(width: 0, color: Colors.black),
                                bottom:
                                    BorderSide(width: 1, color: Colors.black),
                                left: BorderSide(width: 2, color: Colors.black),
                                right:
                                    BorderSide(width: 2, color: Colors.black),
                              ),
                              children: const [
                                TableRow(children: [
                                  Center(
                                      child: Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            "декларациялоо \n декларировать ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "to declare \n[ту диклэа]",
                                                style: TextStyle(fontSize: 15),
                                              ))),
                                    ],
                                  )
                                ])
                              ]),
                          Table(
                              border: const TableBorder(
                                verticalInside:
                                    BorderSide(width: 2, color: Colors.black),
                                top: BorderSide(width: 0, color: Colors.black),
                                bottom:
                                    BorderSide(width: 1, color: Colors.black),
                                left: BorderSide(width: 2, color: Colors.black),
                                right:
                                    BorderSide(width: 2, color: Colors.black),
                              ),
                              children: const [
                                TableRow(children: [
                                  Center(
                                      child: Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            "жүк алуучу жай \n выдача багажа ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "luggage claim \n[лагидж клэйм]",
                                                style: TextStyle(fontSize: 15),
                                              ))),
                                    ],
                                  )
                                ])
                              ]),
                          Table(
                              border: const TableBorder(
                                verticalInside:
                                    BorderSide(width: 2, color: Colors.black),
                                top: BorderSide(width: 2, color: Colors.black),
                                bottom:
                                    BorderSide(width: 0, color: Colors.black),
                                left: BorderSide(width: 2, color: Colors.black),
                                right:
                                    BorderSide(width: 2, color: Colors.black),
                              ),
                              children: const [
                                TableRow(children: [
                                  Center(
                                      child: Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            "жүк арабасы \n тележка для багажа ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "carriage for luggage \n[кэридж фо: лагидж]",
                                                style: TextStyle(fontSize: 15),
                                              ))),
                                    ],
                                  ),
                                ]),
                              ]),
                          Table(
                              border: const TableBorder(
                                verticalInside:
                                    BorderSide(width: 2, color: Colors.black),
                                top: BorderSide(width: 2, color: Colors.black),
                                bottom:
                                    BorderSide(width: 1, color: Colors.black),
                                left: BorderSide(width: 2, color: Colors.black),
                                right:
                                    BorderSide(width: 2, color: Colors.black),
                              ),
                              children: [
                                TableRow(children: [
                                  const Center(
                                      child: Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            "такси \n такси ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: const EdgeInsets.all(10),
                                              child: Text(
                                                "taxi \n[тэкси]",
                                                style: GoogleFonts.prompt(
                                                    fontSize: 15),
                                              ))),
                                    ],
                                  )
                                ])
                              ]),
                          //узун текст
                          const SizedBox(height: 10),
                          const Divider(
                            color: Color.fromARGB(255, 0, 0, 0),
                            height: 0,
                            thickness: 2,
                            indent: 5,
                            endIndent: 5,
                          ),
                          Column(children: [
                            const Text(
                              " Учуу тактасы кайда жайгашкан?  \n   Гиде находится табло вылета? \n Where is an indicator-board of dcparturcs? \n [уэа(р)из эн индикэйтэ бо:д ов дипа:чэз?]\n ",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            const Divider(
                              color: Color.fromARGB(255, 0, 0, 0),
                              height: 0,
                              thickness: 2,
                              indent: 5,
                              endIndent: 5,
                            ),
                            const Divider(
                              color: Color.fromARGB(255, 0, 0, 0),
                              height: 0,
                              thickness: 2,
                              indent: 5,
                              endIndent: 5,
                            ),
                            Column(children: [
                              const Text(
                                "Кайсы жерден бул каттамга... отурабыз? \n Где производится посадка на рейс...? \n What s the boarding gates for the flight...?  \n   [ уотс зэ бо:дин(г) гэйтс фо:зэ флайт...?]\n ",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              const Divider(
                                color: Color.fromARGB(255, 0, 0, 0),
                                height: 0,
                                thickness: 2,
                                indent: 5,
                                endIndent: 5,
                              ),
                              const Divider(
                                color: Color.fromARGB(255, 0, 0, 0),
                                height: 0,
                                thickness: 2,
                                indent: 5,
                                endIndent: 5,
                              ),
                              Column(children: [
                                const Text(
                                  "Маалымат кызматы кайсыл жерде?\n Где находится справочная служба аэропорта? \n Where is an information service of the airport?  \n [ уэа(р)из эн инфэмэйш(э)н сэ:вис ов зи эапо:т?] \n",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                const Divider(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  height: 0,
                                  thickness: 2,
                                  indent: 5,
                                  endIndent: 5,
                                ),
                                const Divider(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  height: 0,
                                  thickness: 2,
                                  indent: 5,
                                  endIndent: 5,
                                ),
                                Column(children: [
                                  const Text(
                                    "Декларация кылатурган нерсем деле жок. \n Мне нечего декларировать.\n I havc nothing to declare.\n [ ай хэв насин(г)ту диклэа.] \n",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  const Divider(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    height: 0,
                                    thickness: 2,
                                    indent: 5,
                                    endIndent: 5,
                                  ),
                                  const Divider(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    height: 0,
                                    thickness: 2,
                                    indent: 5,
                                    endIndent: 5,
                                  ),
                                  const Divider(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    height: 0,
                                    thickness: 2,
                                    indent: 5,
                                    endIndent: 5,
                                  ),
                                  Column(children: [
                                    const Text(
                                      "Бул каттамдын жүгүн кайдан алсак болот?\n Где выдача багажа пассажирам рейса...?\n Where do passengers of flight...receive luggage? \n [ уэа ду:пэсинджез ов флайт...риси:в лагидж? ]\n ",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    const Divider(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      height: 0,
                                      thickness: 2,
                                      indent: 5,
                                      endIndent: 5,
                                    ),
                                    const Divider(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      height: 0,
                                      thickness: 2,
                                      indent: 5,
                                      endIndent: 5,
                                    ),
                                    Column(children: [
                                      const Text(
                                        "Кол арабаны кайдан алсам болот? \n Где я могу взять тележку для багажа? \n Where can i take the carriage for my luggage? \n [ уэа кэн ай тэйк зэ кэридж фо:май лагидж?]\n ",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      const Divider(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        height: 0,
                                        thickness: 2,
                                        indent: 5,
                                        endIndent: 5,
                                      ),
                                      const Divider(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        height: 0,
                                        thickness: 2,
                                        indent: 5,
                                        endIndent: 5,
                                      ),
                                      Column(children: [
                                        const Text(
                                          "Такси турган жай кайда? \n Где стоянка такси? \n Where is a taxi stand? \n [ уэа(р) из э тэкси стенд?]\n ",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        const Divider(
                                          color: Color.fromARGB(255, 0, 0, 0),
                                          height: 0,
                                          thickness: 2,
                                          indent: 5,
                                          endIndent: 5,
                                        ),
                                        const SizedBox(height: 10),
                                        Table(
                                            border: const TableBorder(
                                              verticalInside: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              top: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              bottom: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              left: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                            ),
                                            children: const [
                                              TableRow(children: [
                                                Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "аэропорт \n аэропорт ",
                                                          style: TextStyle(
                                                              fontSize: 15),
                                                        ))),
                                                Column(
                                                  children: [
                                                    Center(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "airport \n[эапо:т]",
                                                              style: TextStyle(
                                                                  fontSize: 15),
                                                            ))),
                                                  ],
                                                )
                                              ])
                                            ]),
                                        Table(
                                            border: const TableBorder(
                                              verticalInside: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              top: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              bottom: BorderSide(
                                                  width: 0,
                                                  color: Colors.black),
                                              left: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                            ),
                                            children: const [
                                              TableRow(children: [
                                                Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "бажы декларациясы \n таможенная декларация ",
                                                          style: TextStyle(
                                                              fontSize: 15),
                                                        ))),
                                                Column(
                                                  children: [
                                                    Center(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "customs declaration \n[кастэмз деклэрэйш(э)н]",
                                                              style: TextStyle(
                                                                  fontSize: 15),
                                                            ))),
                                                    // дагы бир бет
                                                  ],
                                                )
                                              ])
                                            ]),
                                        Table(
                                            border: const TableBorder(
                                              verticalInside: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              top: BorderSide(
                                                  width: 0,
                                                  color: Colors.black),
                                              bottom: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              left: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                            ),
                                            children: const [
                                              TableRow(children: [
                                                Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "уруксак талону(кагаз) \n посадочный талон ",
                                                          style: TextStyle(
                                                              fontSize: 15),
                                                        ))),
                                                Column(
                                                  children: [
                                                    Center(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "boarding pass \n[бо:дин(г) па:с]",
                                                              style: TextStyle(
                                                                  fontSize: 15),
                                                            ))),
                                                  ],
                                                )
                                              ])
                                            ]),
                                        Table(
                                            border: const TableBorder(
                                              verticalInside: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              top: BorderSide(
                                                  width: 0,
                                                  color: Colors.black),
                                              bottom: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              left: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                            ),
                                            children: const [
                                              TableRow(children: [
                                                Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "бажы \n таможня ",
                                                          style: TextStyle(
                                                              fontSize: 15),
                                                        ))),
                                                Column(
                                                  children: [
                                                    Center(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "customs \n[кастэмз]",
                                                              style: TextStyle(
                                                                  fontSize: 15),
                                                            ))),
                                                  ],
                                                )
                                              ])
                                            ]),
                                        Table(
                                            border: const TableBorder(
                                              verticalInside: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              top: BorderSide(
                                                  width: 0,
                                                  color: Colors.black),
                                              bottom: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              left: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                            ),
                                            children: const [
                                              TableRow(children: [
                                                Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "паспорт текшерүүчү жай \n паспортный контроль ",
                                                          style: TextStyle(
                                                              fontSize: 15),
                                                        ))),
                                                Column(
                                                  children: [
                                                    Center(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "passport control \n[па:спо:т контроул]",
                                                              style: TextStyle(
                                                                  fontSize: 15),
                                                            ))),
                                                  ],
                                                ),
                                              ]),
                                            ]),
                                        Table(
                                            border: const TableBorder(
                                              verticalInside: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              top: BorderSide(
                                                  width: 0,
                                                  color: Colors.black),
                                              bottom: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              left: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                            ),
                                            children: const [
                                              TableRow(children: [
                                                Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "каттоочу жай \n регистрация ",
                                                          style: TextStyle(
                                                              fontSize: 15),
                                                        ))),
                                                Column(children: [
                                                  Center(
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.all(
                                                                  10),
                                                          child: Text(
                                                            "check in \n[чэк ин]",
                                                            style: TextStyle(
                                                                fontSize: 15),
                                                          ))),
                                                ]),
                                              ]),
                                            ]),
                                        Table(
                                            border: const TableBorder(
                                              verticalInside: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              top: BorderSide(
                                                  width: 0,
                                                  color: Colors.black),
                                              bottom: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              left: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                            ),
                                            children: const [
                                              TableRow(
                                                children: [
                                                  Center(
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.all(
                                                                  10),
                                                          child: Text(
                                                            "уруксаты \n виза ",
                                                            style: TextStyle(
                                                                fontSize: 15),
                                                          ))),
                                                  Column(children: [
                                                    Center(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "visa \n[виза]\n",
                                                              style: TextStyle(
                                                                  fontSize: 15),
                                                            ))),
                                                  ]),
                                                ],
                                              ),
                                            ]),
                                        //////////////
                                        Table(
                                            border: const TableBorder(
                                              verticalInside: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              top: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              bottom: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              left: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                            ),
                                            children: const [
                                              TableRow(children: [
                                                Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "жүк тапшыруучу жай \n сдать в багаж ",
                                                          style: TextStyle(
                                                              fontSize: 15),
                                                        ))),
                                                Column(
                                                  children: [
                                                    Center(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "to check in \n[ту чек ин]",
                                                              style: TextStyle(
                                                                  fontSize: 15),
                                                            ))),
                                                  ],
                                                )
                                              ])
                                            ]),
                                        Table(
                                            border: const TableBorder(
                                              verticalInside: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              top: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              bottom: BorderSide(
                                                  width: 0,
                                                  color: Colors.black),
                                              left: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                            ),
                                            children: const [
                                              TableRow(children: [
                                                Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "ашык жүк \n перевес багажа ",
                                                          style: TextStyle(
                                                              fontSize: 15),
                                                        ))),
                                                Column(
                                                  children: [
                                                    Center(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "excess luggage \n[иксэс лагидж]",
                                                              style: TextStyle(
                                                                  fontSize: 15),
                                                            ))),
                                                    // дагы бир бет
                                                  ],
                                                )
                                              ])
                                            ]),
                                        Table(
                                            border: const TableBorder(
                                              verticalInside: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              top: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              bottom: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              left: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                            ),
                                            children: const [
                                              TableRow(children: [
                                                Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "каттамдын номуру \n номер рейса ",
                                                          style: TextStyle(
                                                              fontSize: 15),
                                                        ))),
                                                Column(
                                                  children: [
                                                    Center(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "flight number \n[флайт намбэ]",
                                                              style: TextStyle(
                                                                  fontSize: 15),
                                                            ))),
                                                  ],
                                                )
                                              ])
                                            ]),
                                        Table(
                                            border: const TableBorder(
                                              verticalInside: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              top: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              bottom: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              left: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                            ),
                                            children: const [
                                              TableRow(children: [
                                                Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "күтүп алуу бөлмөсү \n зал ожидания ",
                                                          style: TextStyle(
                                                              fontSize: 15),
                                                        ))),
                                                Column(
                                                  children: [
                                                    Center(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "departure lounge \n[дипа:чэ лаундж]",
                                                              style: TextStyle(
                                                                  fontSize: 15),
                                                            ))),
                                                  ],
                                                )
                                              ])
                                            ]),
                                        Table(
                                            border: const TableBorder(
                                              verticalInside: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              top: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              bottom: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              left: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                            ),
                                            children: const [
                                              TableRow(children: [
                                                Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "терминал \n терминал ",
                                                          style: TextStyle(
                                                              fontSize: 15),
                                                        ))),
                                                Column(
                                                  children: [
                                                    Center(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "terminal \n[тэ:минл]",
                                                              style: TextStyle(
                                                                  fontSize: 15),
                                                            ))),
                                                  ],
                                                ),
                                              ]),
                                            ]),
                                        Table(
                                            border: const TableBorder(
                                              verticalInside: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              top: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              bottom: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              left: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                            ),
                                            children: const [
                                              TableRow(children: [
                                                Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "атайын каттам \n чартерный рейс ",
                                                          style: TextStyle(
                                                              fontSize: 15),
                                                        ))),
                                                Column(children: [
                                                  Center(
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.all(
                                                                  10),
                                                          child: Text(
                                                            "chartered flight \n[ча:тэд флайт]",
                                                            style: TextStyle(
                                                                fontSize: 15),
                                                          ))),
                                                ]),
                                              ]),
                                            ]),
                                        Table(
                                            border: const TableBorder(
                                              verticalInside: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              top: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              bottom: BorderSide(
                                                  width: 1,
                                                  color: Colors.black),
                                              left: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                              right: BorderSide(
                                                  width: 2,
                                                  color: Colors.black),
                                            ),
                                            children: const [
                                              TableRow(children: [
                                                Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "даараткана \n туалет ",
                                                          style: TextStyle(
                                                              fontSize: 15),
                                                        ))),
                                                Column(children: [
                                                  Center(
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.all(
                                                                  10),
                                                          child: Text(
                                                            "toilet \n[тойлит]\n",
                                                            style: TextStyle(
                                                                fontSize: 15),
                                                          ))),
                                                ]),
                                              ]),
                                            ])
                                      ]),
                                    ])
                                  ])
                                ])
                              ])
                            ])
                          ])
                        ])
                      ])
                    ])
                  ])
                ])
              ])
            ])));
  }
}

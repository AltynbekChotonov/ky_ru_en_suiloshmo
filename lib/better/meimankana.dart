import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class Meimankana extends StatelessWidget {
  const Meimankana({super.key});

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
            'Мейманкана',
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
                                "мейманкана \n гостиница ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "hotel \n [хоутэл]",
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
                                "алдын ала сураныч \n забронировать ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "to reserve \n [ту рисэ:в]",
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
                                "паспорт \n  паспорт ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Text(
                                    "passport  \n  [па:спо:т]",
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
                                "бөлмө \n номер ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "room\n [ру:м]",
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
                                "бир кишилик бөлмө \n одномесный номер ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "single room \n [сингл ру:м]",
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
                                "баасы \n  стоимость ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "cost \n [кост]",
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
                  " Мага анча кымбат эмес мейманкана керек. \n Мне нужна не очень дорогая гостиница.\n I need not a very expensive hotel. \n [ай ни:д нод э вери икспэнсив хоутэл.]\n ",
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
                  const Text(
                    "Мага бөлмөнү алдын ала алып коюшту. \n Для меня забронирован номер.\n I have a reservation.  \n   [ ай хэв э ризэвэйш(э)н.]\n ",
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
                    const Text(
                      "Менин паспортум.\n Вот мой паспорт.\n Here is my passort. \n [ хиэ(р)из май па:спо:т. ] \n",
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
                        "Силерде бош орундар барбы?. \n У вас есть свободные номерa?\n Do you have vacant rooms? \n [ ду ю хэв вэйкэнт ру:мз?] \n",
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
                          "Мага бир орундуу бөлмө керек.\n Мне нужен одноместный номер.\n  I d like a single room. \n [ айд лайк э сингл ру:м. ]\n ",
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
                            "Бир түнгө канча турат? \n Сколько стоит номер в сутки? \n How much is it per night? \n [ хау мач из ит пэ: найт?]\n ",
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
                                            "мен жайгашам \n остановится ",
                                            style: GoogleFonts.prompt(
                                                fontSize: 15),
                                          ))),
                                  const Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "to stay \n[ту стэй]",
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
                                            "көрөйүн \n посмотреть ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "to look \n[ту лук]",
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
                                            "кымбат \n дорого ",
                                            style: GoogleFonts.prompt(
                                                fontSize: 15),
                                          ))),
                                  const Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "expensive \n[икспэнсив]",
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
                                            "арзан \n дешевле ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "cheaper \n[чи:пэ]",
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
                                            "алуу \n брать ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "to take \n[ту тэйк]",
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
                                            "эсептешүү убактысы \n расчётный час ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "checkout time \n[чекаут тайм]",
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
                                            "сактоочу жай \n сейф ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: const EdgeInsets.all(10),
                                              child: Text(
                                                "safe \n[сэйф]",
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
                              " Мен бир түнгө жайгаштым. \n Я остановвлюсь на одни сутки. \n I ll stay here for one night. \n [ айл стэй хиэ фо уан найт]\n ",
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
                                "Мен бөлмөнү көрсөм болобу? \n Могу я посмотреть номер? \n Can i look at the room? \n [ кэн ай лук эт зэ ру:м?]\n ",
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
                                  "Бул абдан эле кымбат.\n Это слишком дорого. \n It s too expensive. \n [ итс ту: икспэнсив] \n",
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
                                    "Мындан арзаныраагы жокпу? \n У вас есть что-нибудь подешевле?\n Have you anything cheaper? \n [ хэв ю:энисин(г) чи:пэ] \n",
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
                                      "Мен бул бөлмөгө жайгашам.\n Я беру этот номер.\n I ll take this room. \n [ айл тэйк зис ру:м ]\n ",
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
                                        "Эсептешүү убактысы качан? \n Когда расчётный час? \n What is the checkout time? \n [ уот из зэ чекаут тайм?]\n ",
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
                                          "Мен сактоочу жай менен колдонсом болобу? \n Могу я воспользоваться сейфом? \n May i use the safe? \n [ мэй ай ю:з зэ сэйф?]\n ",
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
                                        ///////////////////////////////////////////////////
                                        //////////////////////////////////////////////////
                                        /////////////////////////////////////////////////
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
                                                          "жүк \n багаж ",
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
                                                              "luggage \n[лагидж]",
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
                                                          "эртеңменки тамак \n завтрак ",
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
                                                              "breakfast \n[брэкфэст]",
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
                                                          "ачкыч \n ключ ",
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
                                                              "key \n[ки:]",
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
                                                          "ойготуу \n разбудить ",
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
                                                              "to wake up \n[ту уэйк ап]",
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
                                                          "такси чакыруу \n заказать такси ",
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
                                                              "to call a taxi \n[ту ко:л э тэкси]",
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
                                                          "берүү \n дать ",
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
                                                            "to give \n[ту гив]",
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
                                                            "алмаштыруу \n сменить ",
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
                                                              "to change \n[ту чейндж]\n",
                                                              style: TextStyle(
                                                                  fontSize: 15),
                                                            ))),
                                                  ]),
                                                ],
                                              ),
                                            ]),

                                        //////////////////////////////////////////
                                        /////////////////////////////////////////
                                        ////////////////////////////////////////
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
                                            " Менин жүгүмдү бөлмөмө жеткирип бергиле. \n Пожалуйста,отнесите мой багаш в номер. \n Please, take my luggage to my room. \n [ пли:з тэйк май лагидж ту май ру:м]\n ",
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
                                              "Эртең мененки тамактануу кайсыл убакта? \n Когда у вас завтрак? \n When is breakfast served? \n [ уэн из брэкфэст сэ:вд?]\n ",
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            const Divider(
                                              color:
                                                  Color.fromARGB(255, 0, 0, 0),
                                              height: 0,
                                              thickness: 2,
                                              indent: 5,
                                              endIndent: 5,
                                            ),
                                            const Divider(
                                              color:
                                                  Color.fromARGB(255, 0, 0, 0),
                                              height: 0,
                                              thickness: 2,
                                              indent: 5,
                                              endIndent: 5,
                                            ),
                                            Column(children: [
                                              const Text(
                                                "Менин бөлмөмдүн ачкычын бериңизчи.\n Дайте,пожалуйста, ключ от номера... \n Give me,please,the key to room... \n [ гив ми пли:з зэ ки:ту ру:м...] \n",
                                                style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              const Divider(
                                                color: Color.fromARGB(
                                                    255, 0, 0, 0),
                                                height: 0,
                                                thickness: 2,
                                                indent: 5,
                                                endIndent: 5,
                                              ),
                                              const Divider(
                                                color: Color.fromARGB(
                                                    255, 0, 0, 0),
                                                height: 0,
                                                thickness: 2,
                                                indent: 5,
                                                endIndent: 5,
                                              ),
                                              Column(children: [
                                                const Text(
                                                  "Мени эртең менен саат 7де ойготуп коюңуз. \n Разбудите меня,пожалуйста,в семь утра.\n Wake me up,please,at seven o clock in the morning. \n [ уэйк ми ап пли:з эт сэвн оклок ин зэ мо:нин(г)] \n",
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                const Divider(
                                                  color: Color.fromARGB(
                                                      255, 0, 0, 0),
                                                  height: 0,
                                                  thickness: 2,
                                                  indent: 5,
                                                  endIndent: 5,
                                                ),
                                                const Divider(
                                                  color: Color.fromARGB(
                                                      255, 0, 0, 0),
                                                  height: 0,
                                                  thickness: 2,
                                                  indent: 5,
                                                  endIndent: 5,
                                                ),
                                                const Divider(
                                                  color: Color.fromARGB(
                                                      255, 0, 0, 0),
                                                  height: 0,
                                                  thickness: 2,
                                                  indent: 5,
                                                  endIndent: 5,
                                                ),
                                                Column(children: [
                                                  const Text(
                                                    "Такси чакырып бериңизчи?\n Закажите, пожалуйста,такси?\n Could you,please,call me a taxi? \n [ куд ю пли:з ко:л ми э тэкси? ]\n ",
                                                    style: TextStyle(
                                                        fontSize: 15,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  const Divider(
                                                    color: Color.fromARGB(
                                                        255, 0, 0, 0),
                                                    height: 0,
                                                    thickness: 2,
                                                    indent: 5,
                                                    endIndent: 5,
                                                  ),
                                                  const Divider(
                                                    color: Color.fromARGB(
                                                        255, 0, 0, 0),
                                                    height: 0,
                                                    thickness: 2,
                                                    indent: 5,
                                                    endIndent: 5,
                                                  ),
                                                  Column(children: [
                                                    const Text(
                                                      "Мага дагы бир жаздык бериңизчи. \n Дайте мне,пожалуйста,ещё одну подушку. \n Give me,please,one more pillow. \n [ гив ми пли:з уан мо:пилоу.]\n ",
                                                      style: TextStyle(
                                                          fontSize: 15,
                                                          fontWeight:
                                                              FontWeight.bold),
                                                    ),
                                                    const Divider(
                                                      color: Color.fromARGB(
                                                          255, 0, 0, 0),
                                                      height: 0,
                                                      thickness: 2,
                                                      indent: 5,
                                                      endIndent: 5,
                                                    ),
                                                    const Divider(
                                                      color: Color.fromARGB(
                                                          255, 0, 0, 0),
                                                      height: 0,
                                                      thickness: 2,
                                                      indent: 5,
                                                      endIndent: 5,
                                                    ),
                                                    Column(children: [
                                                      const Text(
                                                        "Сүлгүнү алмаштырып бериңизчи. \n Смените,пожалуйста,полотенце. \n Change a towel,please. \n [ чэйндж э тауэл пли:з.]\n ",
                                                        style: TextStyle(
                                                            fontSize: 15,
                                                            fontWeight:
                                                                FontWeight
                                                                    .bold),
                                                      ),
                                                      const Divider(
                                                        color: Color.fromARGB(
                                                            255, 0, 0, 0),
                                                        height: 0,
                                                        thickness: 2,
                                                        indent: 5,
                                                        endIndent: 5,
                                                      ),
                                                      const SizedBox(
                                                          height: 10),
                                                      /////////////////////////////////////////
                                                      ////////////////////////////////////////
                                                      Table(
                                                          border:
                                                              const TableBorder(
                                                            verticalInside:
                                                                BorderSide(
                                                                    width: 2,
                                                                    color: Colors
                                                                        .black),
                                                            top: BorderSide(
                                                                width: 1,
                                                                color: Colors
                                                                    .black),
                                                            bottom: BorderSide(
                                                                width: 1,
                                                                color: Colors
                                                                    .black),
                                                            left: BorderSide(
                                                                width: 2,
                                                                color: Colors
                                                                    .black),
                                                            right: BorderSide(
                                                                width: 2,
                                                                color: Colors
                                                                    .black),
                                                          ),
                                                          children: const [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "сыналгы \n телевизор ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "TV \n[тиви]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border:
                                                              const TableBorder(
                                                            verticalInside:
                                                                BorderSide(
                                                                    width: 2,
                                                                    color: Colors
                                                                        .black),
                                                            top: BorderSide(
                                                                width: 1,
                                                                color: Colors
                                                                    .black),
                                                            bottom: BorderSide(
                                                                width: 0,
                                                                color: Colors
                                                                    .black),
                                                            left: BorderSide(
                                                                width: 2,
                                                                color: Colors
                                                                    .black),
                                                            right: BorderSide(
                                                                width: 2,
                                                                color: Colors
                                                                    .black),
                                                          ),
                                                          children: const [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "чырак \n лампочка ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "bulb \n[балб]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border:
                                                              const TableBorder(
                                                            verticalInside:
                                                                BorderSide(
                                                                    width: 2,
                                                                    color: Colors
                                                                        .black),
                                                            top: BorderSide(
                                                                width: 1,
                                                                color: Colors
                                                                    .black),
                                                            bottom: BorderSide(
                                                                width: 1,
                                                                color: Colors
                                                                    .black),
                                                            left: BorderSide(
                                                                width: 2,
                                                                color: Colors
                                                                    .black),
                                                            right: BorderSide(
                                                                width: 2,
                                                                color: Colors
                                                                    .black),
                                                          ),
                                                          children: const [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "даараткана \n туалет ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "toilet \n[тойлит]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border:
                                                              const TableBorder(
                                                            verticalInside:
                                                                BorderSide(
                                                                    width: 2,
                                                                    color: Colors
                                                                        .black),
                                                            top: BorderSide(
                                                                width: 1,
                                                                color: Colors
                                                                    .black),
                                                            bottom: BorderSide(
                                                                width: 1,
                                                                color: Colors
                                                                    .black),
                                                            left: BorderSide(
                                                                width: 2,
                                                                color: Colors
                                                                    .black),
                                                            right: BorderSide(
                                                                width: 2,
                                                                color: Colors
                                                                    .black),
                                                          ),
                                                          children: const [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "эшик \n дверь ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "door \n[до:]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border:
                                                              const TableBorder(
                                                            verticalInside:
                                                                BorderSide(
                                                                    width: 2,
                                                                    color: Colors
                                                                        .black),
                                                            top: BorderSide(
                                                                width: 1,
                                                                color: Colors
                                                                    .black),
                                                            bottom: BorderSide(
                                                                width: 1,
                                                                color: Colors
                                                                    .black),
                                                            left: BorderSide(
                                                                width: 2,
                                                                color: Colors
                                                                    .black),
                                                            right: BorderSide(
                                                                width: 2,
                                                                color: Colors
                                                                    .black),
                                                          ),
                                                          children: const [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "эсептешүү кагазы \n счёт ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "bill \n[бил]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              ),
                                                            ]),
                                                          ]),
                                                      Table(
                                                          border:
                                                              const TableBorder(
                                                            verticalInside:
                                                                BorderSide(
                                                                    width: 2,
                                                                    color: Colors
                                                                        .black),
                                                            top: BorderSide(
                                                                width: 1,
                                                                color: Colors
                                                                    .black),
                                                            bottom: BorderSide(
                                                                width: 1,
                                                                color: Colors
                                                                    .black),
                                                            left: BorderSide(
                                                                width: 2,
                                                                color: Colors
                                                                    .black),
                                                            right: BorderSide(
                                                                width: 2,
                                                                color: Colors
                                                                    .black),
                                                          ),
                                                          children: const [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "нак акча \n наличные ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                  children: [
                                                                    Center(
                                                                        child: Padding(
                                                                            padding: EdgeInsets.all(10),
                                                                            child: Text(
                                                                              "cash \n[кэш]",
                                                                              style: TextStyle(fontSize: 15),
                                                                            ))),
                                                                  ]),
                                                            ]),
                                                          ]),
                                                      Table(
                                                          border:
                                                              const TableBorder(
                                                            verticalInside:
                                                                BorderSide(
                                                                    width: 2,
                                                                    color: Colors
                                                                        .black),
                                                            top: BorderSide(
                                                                width: 1,
                                                                color: Colors
                                                                    .black),
                                                            bottom: BorderSide(
                                                                width: 1,
                                                                color: Colors
                                                                    .black),
                                                            left: BorderSide(
                                                                width: 2,
                                                                color: Colors
                                                                    .black),
                                                            right: BorderSide(
                                                                width: 2,
                                                                color: Colors
                                                                    .black),
                                                          ),
                                                          children: const [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "насыя картасы \n кридитная карточка ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                  children: [
                                                                    Center(
                                                                        child: Padding(
                                                                            padding: EdgeInsets.all(10),
                                                                            child: Text(
                                                                              "credit card \n[кредит ка:д]\n",
                                                                              style: TextStyle(fontSize: 15),
                                                                            ))),
                                                                  ]),
                                                            ]),
                                                          ]),
                                                      //////////////////////////////////////////
                                                      /////////////////////////////////////////
                                                      ////////////////////////////////////////
                                                      const SizedBox(
                                                          height: 10),
                                                      const Divider(
                                                        color: Color.fromARGB(
                                                            255, 0, 0, 0),
                                                        height: 0,
                                                        thickness: 2,
                                                        indent: 5,
                                                        endIndent: 5,
                                                      ),
                                                      Column(children: [
                                                        const Text(
                                                          " Сыналгы бузулуп калды.\n Телевизор сломался. \n The TV is out of order. \n [ зэ тиви из аут оф о:дэ.] \n",
                                                          style: TextStyle(
                                                              fontSize: 15,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold),
                                                        ),
                                                        const Divider(
                                                          color: Color.fromARGB(
                                                              255, 0, 0, 0),
                                                          height: 0,
                                                          thickness: 2,
                                                          indent: 5,
                                                          endIndent: 5,
                                                        ),
                                                        const Divider(
                                                          color: Color.fromARGB(
                                                              255, 0, 0, 0),
                                                          height: 0,
                                                          thickness: 2,
                                                          indent: 5,
                                                          endIndent: 5,
                                                        ),
                                                        Column(children: [
                                                          const Text(
                                                            "Менин бөлмөмдө лампочка күйүп кетти. \n У меня в номере перегорела лампочка. \n A bulb has burnt out in my room. \n [ э балб хэз бэ:нт аут ин май ру:м.]\n ",
                                                            style: TextStyle(
                                                                fontSize: 15,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          ),
                                                          const Divider(
                                                            color:
                                                                Color.fromARGB(
                                                                    255,
                                                                    0,
                                                                    0,
                                                                    0),
                                                            height: 0,
                                                            thickness: 2,
                                                            indent: 5,
                                                            endIndent: 5,
                                                          ),
                                                          const Divider(
                                                            color:
                                                                Color.fromARGB(
                                                                    255,
                                                                    0,
                                                                    0,
                                                                    0),
                                                            height: 0,
                                                            thickness: 2,
                                                            indent: 5,
                                                            endIndent: 5,
                                                          ),
                                                          Column(children: [
                                                            const Text(
                                                              "Даараткана жакшы иштебей жатат.\n Туалет плохо работает. \n The toilet is out of order. \n [ зэ тойлит из аут оф о:дэ.] \n",
                                                              style: TextStyle(
                                                                  fontSize: 15,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold),
                                                            ),
                                                            const Divider(
                                                              color: Color
                                                                  .fromARGB(255,
                                                                      0, 0, 0),
                                                              height: 0,
                                                              thickness: 2,
                                                              indent: 5,
                                                              endIndent: 5,
                                                            ),
                                                            const Divider(
                                                              color: Color
                                                                  .fromARGB(255,
                                                                      0, 0, 0),
                                                              height: 0,
                                                              thickness: 2,
                                                              indent: 5,
                                                              endIndent: 5,
                                                            ),
                                                            Column(children: [
                                                              const Text(
                                                                "Менин бөлмөмдө эшик жабылбай жатат. \n У меня дверь не закрывается.\n I can t lock my door. \n [ ай ка:нт лок май до] \n",
                                                                style: TextStyle(
                                                                    fontSize:
                                                                        15,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold),
                                                              ),
                                                              const Divider(
                                                                color: Color
                                                                    .fromARGB(
                                                                        255,
                                                                        0,
                                                                        0,
                                                                        0),
                                                                height: 0,
                                                                thickness: 2,
                                                                indent: 5,
                                                                endIndent: 5,
                                                              ),
                                                              const Divider(
                                                                color: Color
                                                                    .fromARGB(
                                                                        255,
                                                                        0,
                                                                        0,
                                                                        0),
                                                                height: 0,
                                                                thickness: 2,
                                                                indent: 5,
                                                                endIndent: 5,
                                                              ),
                                                              const Divider(
                                                                color: Color
                                                                    .fromARGB(
                                                                        255,
                                                                        0,
                                                                        0,
                                                                        0),
                                                                height: 0,
                                                                thickness: 2,
                                                                indent: 5,
                                                                endIndent: 5,
                                                              ),
                                                              Column(children: [
                                                                const Text(
                                                                  "Эсептешүү кагазды бериңизчи.\n Счёт,пожалуйста.\n The bill, please. \n [ зэ бил пли:з ]\n ",
                                                                  style: TextStyle(
                                                                      fontSize:
                                                                          15,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold),
                                                                ),
                                                                const Divider(
                                                                  color: Color
                                                                      .fromARGB(
                                                                          255,
                                                                          0,
                                                                          0,
                                                                          0),
                                                                  height: 0,
                                                                  thickness: 2,
                                                                  indent: 5,
                                                                  endIndent: 5,
                                                                ),
                                                                const Divider(
                                                                  color: Color
                                                                      .fromARGB(
                                                                          255,
                                                                          0,
                                                                          0,
                                                                          0),
                                                                  height: 0,
                                                                  thickness: 2,
                                                                  indent: 5,
                                                                  endIndent: 5,
                                                                ),
                                                                Column(
                                                                    children: [
                                                                      const Text(
                                                                        "Мен накталай төлөйм. \n Я плачу наличными. \n I pay in cash. \n [ ай пэй ин кэш.]\n ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15,
                                                                            fontWeight:
                                                                                FontWeight.bold),
                                                                      ),
                                                                      const Divider(
                                                                        color: Color.fromARGB(
                                                                            255,
                                                                            0,
                                                                            0,
                                                                            0),
                                                                        height:
                                                                            0,
                                                                        thickness:
                                                                            2,
                                                                        indent:
                                                                            5,
                                                                        endIndent:
                                                                            5,
                                                                      ),
                                                                      const Divider(
                                                                        color: Color.fromARGB(
                                                                            255,
                                                                            0,
                                                                            0,
                                                                            0),
                                                                        height:
                                                                            0,
                                                                        thickness:
                                                                            2,
                                                                        indent:
                                                                            5,
                                                                        endIndent:
                                                                            5,
                                                                      ),
                                                                      Column(
                                                                          children: [
                                                                            const Text(
                                                                              "Насыя карточка менен төлөсөм болобу? \n Можно оплатить кредитной картой? \n Can i pay by credit cart? \n [ кэн ай пэй бай кредит ка:д?]\n ",
                                                                              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                                                                            ),
                                                                            const Divider(
                                                                              color: Color.fromARGB(255, 0, 0, 0),
                                                                              height: 0,
                                                                              thickness: 2,
                                                                              indent: 5,
                                                                              endIndent: 5,
                                                                            ),
                                                                            const SizedBox(height: 10),
                                                                            /////////////////////////////////////////
                                                                            ////////////////////////////////////////
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "кабыл алуучу \n ресепшен ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(
                                                                                      children: [
                                                                                        Center(
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.all(10),
                                                                                                child: Text(
                                                                                                  "reception \n[ришэпс(э)н]",
                                                                                                  style: TextStyle(fontSize: 15),
                                                                                                ))),
                                                                                      ],
                                                                                    )
                                                                                  ])
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
                                                                                  bottom: BorderSide(width: 0, color: Colors.black),
                                                                                  left: BorderSide(width: 2, color: Colors.black),
                                                                                  right: BorderSide(width: 2, color: Colors.black),
                                                                                ),
                                                                                children: const [
                                                                                  TableRow(children: [
                                                                                    Center(
                                                                                        child: Padding(
                                                                                            padding: EdgeInsets.all(10),
                                                                                            child: Text(
                                                                                              "бөлмөнүн номери \n номер комнаты ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(
                                                                                      children: [
                                                                                        Center(
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.all(10),
                                                                                                child: Text(
                                                                                                  "room \n[ру:м намбэр]",
                                                                                                  style: TextStyle(fontSize: 15),
                                                                                                ))),
                                                                                      ],
                                                                                    )
                                                                                  ])
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "эки орунду бөлмө \n двухместный номер ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(
                                                                                      children: [
                                                                                        Center(
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.all(10),
                                                                                                child: Text(
                                                                                                  "double room \n[дабл ру:м]",
                                                                                                  style: TextStyle(fontSize: 15),
                                                                                                ))),
                                                                                      ],
                                                                                    )
                                                                                  ])
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "башкаруучу \n дежурный администратор ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(
                                                                                      children: [
                                                                                        Center(
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.all(10),
                                                                                                child: Text(
                                                                                                  "manager on duty \n[мэниджэ дыо:ти]",
                                                                                                  style: TextStyle(fontSize: 15),
                                                                                                ))),
                                                                                      ],
                                                                                    )
                                                                                  ])
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "тазалоочу айым \n горничная ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(
                                                                                      children: [
                                                                                        Center(
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.all(10),
                                                                                                child: Text(
                                                                                                  "chambermaid \n[чэймбэмэйт]",
                                                                                                  style: TextStyle(fontSize: 15),
                                                                                                ))),
                                                                                      ],
                                                                                    ),
                                                                                  ]),
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "ташуучу \n носилщик ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(children: [
                                                                                      Center(
                                                                                          child: Padding(
                                                                                              padding: EdgeInsets.all(10),
                                                                                              child: Text(
                                                                                                "porter \n[по:тэ]",
                                                                                                style: TextStyle(fontSize: 15),
                                                                                              ))),
                                                                                    ]),
                                                                                  ]),
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "кабыл алуучу \n портеь ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(children: [
                                                                                      Center(
                                                                                          child: Padding(
                                                                                              padding: EdgeInsets.all(10),
                                                                                              child: Text(
                                                                                                "receptionist \n[рисэпшэнист]\n",
                                                                                                style: TextStyle(fontSize: 15),
                                                                                              ))),
                                                                                    ]),
                                                                                  ])
                                                                                ]),
                                                                            /////////////////////////////////////////
                                                                            ////////////////////////////////////////
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "толук өргүү жайы \n полный пансион ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(
                                                                                      children: [
                                                                                        Center(
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.all(10),
                                                                                                child: Text(
                                                                                                  "full board \n[фул бо:д]",
                                                                                                  style: TextStyle(fontSize: 15),
                                                                                                ))),
                                                                                      ],
                                                                                    )
                                                                                  ])
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
                                                                                  bottom: BorderSide(width: 0, color: Colors.black),
                                                                                  left: BorderSide(width: 2, color: Colors.black),
                                                                                  right: BorderSide(width: 2, color: Colors.black),
                                                                                ),
                                                                                children: const [
                                                                                  TableRow(children: [
                                                                                    Center(
                                                                                        child: Padding(
                                                                                            padding: EdgeInsets.all(10),
                                                                                            child: Text(
                                                                                              "жарым өргүүчү жай \n полу пансион ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(
                                                                                      children: [
                                                                                        Center(
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.all(10),
                                                                                                child: Text(
                                                                                                  "half board \n[ха:ф бо:д]",
                                                                                                  style: TextStyle(fontSize: 15),
                                                                                                ))),
                                                                                      ],
                                                                                    )
                                                                                  ])
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "муздаткыч\n жылыткыч \n кондиционер ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(
                                                                                      children: [
                                                                                        Center(
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.all(10),
                                                                                                child: Text(
                                                                                                  "conditioner \n[кондишэнэ]",
                                                                                                  style: TextStyle(fontSize: 15),
                                                                                                ))),
                                                                                      ],
                                                                                    )
                                                                                  ])
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "жуунучу жай \n душ ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(
                                                                                      children: [
                                                                                        Center(
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.all(10),
                                                                                                child: Text(
                                                                                                  "shower \n[шауэ]",
                                                                                                  style: TextStyle(fontSize: 15),
                                                                                                ))),
                                                                                      ],
                                                                                    )
                                                                                  ])
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "балкон \n балкон ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(
                                                                                      children: [
                                                                                        Center(
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.all(10),
                                                                                                child: Text(
                                                                                                  "balcony \n[бэлкэни]",
                                                                                                  style: TextStyle(fontSize: 15),
                                                                                                ))),
                                                                                      ],
                                                                                    ),
                                                                                  ]),
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "көтөрүүчү  \n лифт ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(children: [
                                                                                      Center(
                                                                                          child: Padding(
                                                                                              padding: EdgeInsets.all(10),
                                                                                              child: Text(
                                                                                                "lift \n[лифт]",
                                                                                                style: TextStyle(fontSize: 15),
                                                                                              ))),
                                                                                    ]),
                                                                                  ]),
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "кабат \n этаж ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(children: [
                                                                                      Center(
                                                                                          child: Padding(
                                                                                              padding: EdgeInsets.all(10),
                                                                                              child: Text(
                                                                                                "floor \n[фло:]\n",
                                                                                                style: TextStyle(fontSize: 15),
                                                                                              ))),
                                                                                    ])
                                                                                  ])
                                                                                ]),
                                                                            /////////////////////////////////////////
                                                                            ////////////////////////////////////////
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "кошумча кровать \n дополнительная кровать ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(
                                                                                      children: [
                                                                                        Center(
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.all(10),
                                                                                                child: Text(
                                                                                                  "extra bed \n[экстра бэд]",
                                                                                                  style: TextStyle(fontSize: 15),
                                                                                                ))),
                                                                                      ],
                                                                                    )
                                                                                  ])
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
                                                                                  bottom: BorderSide(width: 0, color: Colors.black),
                                                                                  left: BorderSide(width: 2, color: Colors.black),
                                                                                  right: BorderSide(width: 2, color: Colors.black),
                                                                                ),
                                                                                children: const [
                                                                                  TableRow(children: [
                                                                                    Center(
                                                                                        child: Padding(
                                                                                            padding: EdgeInsets.all(10),
                                                                                            child: Text(
                                                                                              "балага кровать\n детская кровать ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(
                                                                                      children: [
                                                                                        Center(
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.all(10),
                                                                                                child: Text(
                                                                                                  "cot \n[кот]",
                                                                                                  style: TextStyle(fontSize: 15),
                                                                                                ))),
                                                                                      ],
                                                                                    )
                                                                                  ])
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "шейшеп\n постельное бельё ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(
                                                                                      children: [
                                                                                        Center(
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.all(10),
                                                                                                child: Text(
                                                                                                  "bed linen \n[бед линэн]",
                                                                                                  style: TextStyle(fontSize: 15),
                                                                                                ))),
                                                                                      ],
                                                                                    )
                                                                                  ])
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "сүлгү \n полотенце ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(
                                                                                      children: [
                                                                                        Center(
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.all(10),
                                                                                                child: Text(
                                                                                                  "towel \n[тауэл]",
                                                                                                  style: TextStyle(fontSize: 15),
                                                                                                ))),
                                                                                      ],
                                                                                    )
                                                                                  ])
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "жаздык \n подушка ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(
                                                                                      children: [
                                                                                        Center(
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.all(10),
                                                                                                child: Text(
                                                                                                  "pillow \n[пилоу]",
                                                                                                  style: TextStyle(fontSize: 15),
                                                                                                ))),
                                                                                      ],
                                                                                    ),
                                                                                  ]),
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "жууркан \n одеяло ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(children: [
                                                                                      Center(
                                                                                          child: Padding(
                                                                                              padding: EdgeInsets.all(10),
                                                                                              child: Text(
                                                                                                "blanket \n[бленкит]",
                                                                                                style: TextStyle(fontSize: 15),
                                                                                              ))),
                                                                                    ]),
                                                                                  ]),
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "чылым салгыч \n пепельница ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(children: [
                                                                                      Center(
                                                                                          child: Padding(
                                                                                              padding: EdgeInsets.all(10),
                                                                                              child: Text(
                                                                                                "ashtray \n[эштрэй]\n",
                                                                                                style: TextStyle(fontSize: 15),
                                                                                              ))),
                                                                                    ])
                                                                                  ])
                                                                                ]),
                                                                            /////////////////////////////////////////
                                                                            ////////////////////////////////////////
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "үтүк \n утюг ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(
                                                                                      children: [
                                                                                        Center(
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.all(10),
                                                                                                child: Text(
                                                                                                  "iron \n[айэн]",
                                                                                                  style: TextStyle(fontSize: 15),
                                                                                                ))),
                                                                                      ],
                                                                                    )
                                                                                  ])
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
                                                                                  bottom: BorderSide(width: 0, color: Colors.black),
                                                                                  left: BorderSide(width: 2, color: Colors.black),
                                                                                  right: BorderSide(width: 2, color: Colors.black),
                                                                                ),
                                                                                children: const [
                                                                                  TableRow(children: [
                                                                                    Center(
                                                                                        child: Padding(
                                                                                            padding: EdgeInsets.all(10),
                                                                                            child: Text(
                                                                                              "терезе \n окно ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(
                                                                                      children: [
                                                                                        Center(
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.all(10),
                                                                                                child: Text(
                                                                                                  "window \n[уиндоу]",
                                                                                                  style: TextStyle(fontSize: 15),
                                                                                                ))),
                                                                                      ],
                                                                                    )
                                                                                  ])
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "сынган (бузук) \n сломанный ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(
                                                                                      children: [
                                                                                        Center(
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.all(10),
                                                                                                child: Text(
                                                                                                  "broken \n[броукн]",
                                                                                                  style: TextStyle(fontSize: 15),
                                                                                                ))),
                                                                                      ],
                                                                                    )
                                                                                  ])
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "кийим илгич \n вешалка для одежды ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(
                                                                                      children: [
                                                                                        Center(
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.all(10),
                                                                                                child: Text(
                                                                                                  "hanger \n[хэнгэ]",
                                                                                                  style: TextStyle(fontSize: 15),
                                                                                                ))),
                                                                                      ],
                                                                                    )
                                                                                  ])
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "даарат кагазы \n туалетная бумага ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(
                                                                                      children: [
                                                                                        Center(
                                                                                            child: Padding(
                                                                                                padding: EdgeInsets.all(10),
                                                                                                child: Text(
                                                                                                  "toilet paper \n[тойлит пэйпэ]",
                                                                                                  style: TextStyle(fontSize: 15),
                                                                                                ))),
                                                                                      ],
                                                                                    ),
                                                                                  ]),
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "муздаткыч \n холодильник ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(children: [
                                                                                      Center(
                                                                                          child: Padding(
                                                                                              padding: EdgeInsets.all(10),
                                                                                              child: Text(
                                                                                                "fridge \n[фридж]",
                                                                                                style: TextStyle(fontSize: 15),
                                                                                              ))),
                                                                                    ]),
                                                                                  ]),
                                                                                ]),
                                                                            Table(
                                                                                border: const TableBorder(
                                                                                  verticalInside: BorderSide(width: 2, color: Colors.black),
                                                                                  top: BorderSide(width: 1, color: Colors.black),
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
                                                                                              "күзгү \n зеркало ",
                                                                                              style: TextStyle(fontSize: 15),
                                                                                            ))),
                                                                                    Column(children: [
                                                                                      Center(
                                                                                          child: Padding(
                                                                                              padding: EdgeInsets.all(10),
                                                                                              child: Text(
                                                                                                "mirror \n[мирэ]\n",
                                                                                                style: TextStyle(fontSize: 15),
                                                                                              ))),
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
                        ])
                      ])
                    ])
                  ])
                ])
              ])
            ])));
  }
}

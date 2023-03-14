import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class Satyp_aluu extends StatelessWidget {
  Widget build(BuildContext inContext) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        appBar: AppBar(
          centerTitle: true,
          systemOverlayStyle: SystemUiOverlayStyle.light.copyWith(
            statusBarColor: const Color(0xff751E85),
          ),
          elevation: 10.0,
          shadowColor: Color.fromARGB(255, 255, 255, 255),
          backgroundColor: Color.fromARGB(255, 255, 98, 0),
          title: const Text(
            'Сатып алуу буюмдар',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.w700,
            ),
          ),
          bottom: PreferredSize(
            preferredSize: const Size.fromHeight(1.0),
            child: Container(
              color: Color.fromARGB(255, 255, 255, 255),
              height: 2,
            ),
          ),
        ),
        body: SingleChildScrollView(
            padding: const EdgeInsets.all(8.0),
            child: Column(children: [
              Container(height: 10),
              Table(
                  border: TableBorder(
                    verticalInside: BorderSide(width: 2, color: Colors.black),
                    top: BorderSide(width: 2, color: Colors.black),
                    bottom: BorderSide(width: 2, color: Colors.black),
                    left: BorderSide(width: 2, color: Colors.black),
                    right: BorderSide(width: 2, color: Colors.black),
                  ),
                  children: [
                    TableRow(children: [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "арзандатып сатуу \n распродажа ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "sale \n [сэйл]",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                        ],
                      )
                    ])
                  ]),
              Table(
                  border: TableBorder(
                    verticalInside: BorderSide(width: 2, color: Colors.black),
                    top: BorderSide(width: 0, color: Colors.black),
                    bottom: BorderSide(width: 1, color: Colors.black),
                    left: BorderSide(width: 2, color: Colors.black),
                    right: BorderSide(width: 2, color: Colors.black),
                  ),
                  children: [
                    TableRow(children: [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "баа \n цена ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "price \n [прайс]",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                        ],
                      )
                    ])
                  ]),
              Table(
                  border: TableBorder(
                    verticalInside: BorderSide(width: 2, color: Colors.black),
                    top: BorderSide(width: 0, color: Colors.black),
                    bottom: BorderSide(width: 1, color: Colors.black),
                    left: BorderSide(width: 2, color: Colors.black),
                    right: BorderSide(width: 2, color: Colors.black),
                  ),
                  children: [
                    TableRow(children: [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "арзандануу \n скидка ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "discount \n  [дискаунт]",
                                    style: GoogleFonts.prompt(fontSize: 15),
                                  ))),
                        ],
                      )
                    ])
                  ]),
              Table(
                  border: TableBorder(
                    verticalInside: BorderSide(width: 2, color: Colors.black),
                    top: BorderSide(width: 0, color: Colors.black),
                    bottom: BorderSide(width: 1, color: Colors.black),
                    left: BorderSide(width: 2, color: Colors.black),
                    right: BorderSide(width: 2, color: Colors.black),
                  ),
                  children: [
                    TableRow(children: [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "ээ болуу \n иметь ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "to have \n [ту хэв]",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                        ],
                      )
                    ])
                  ]),
              Table(
                  border: TableBorder(
                    verticalInside: BorderSide(width: 2, color: Colors.black),
                    top: BorderSide(width: 0, color: Colors.black),
                    bottom: BorderSide(width: 1, color: Colors.black),
                    left: BorderSide(width: 2, color: Colors.black),
                    right: BorderSide(width: 2, color: Colors.black),
                  ),
                  children: [
                    TableRow(children: [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "берүү \n дать ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "to give \n [ту гив]",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                        ],
                      )
                    ])
                  ]),
              Table(
                  border: TableBorder(
                    verticalInside: BorderSide(width: 2, color: Colors.black),
                    top: BorderSide(width: 0, color: Colors.black),
                    bottom: BorderSide(width: 1, color: Colors.black),
                    left: BorderSide(width: 2, color: Colors.black),
                    right: BorderSide(width: 2, color: Colors.black),
                  ),
                  children: [
                    TableRow(children: [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "көргөзүү \n показать ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "to show \n [ту шоу]",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                        ],
                      ),
                    ]),
                  ]),
              //узун текст болук
              const SizedBox(height: 10),
              const Divider(
                color: Color.fromARGB(255, 0, 0, 0),
                height: 0,
                thickness: 2,
                indent: 5,
                endIndent: 5,
              ),
              Column(children: [
                Text(
                  " Арзандатуу кайсыл жерде? \n Где здесь распродажа?\n Where is the sale here? \n [уэа(р) из зэ сэйл хиэ?]\n ",
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
                    "Бул канча турат? \n Сколько это стоит?\n How much is that?  \n   [ хау мач из зэт?]\n ",
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
                      "Сиз арзандатасызбы? \n Вы сделаете скидку?\n Are you able to give me a discount? \n [ а: ю: эйбл ту гив ми э дискаунт? ] \n",
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
                      Text(
                        "Сизде барбы?, Сизде болобу? \n У вас есть..? \n Do you have..? \n [ ду ю: хэв..?] \n",
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
                        Text(
                          "Сураныч, мага бериңизчи? \n Дайте мне, пожалуйста..? \n Give me, please... \n [ гив ми пли:з... ]\n ",
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
                          Text(
                            "Сураныч, көргөзүңүзчү? \n Покажите мене, пожалуйста..? \n Show me, please... \n [ шоу ми пли:з...]\n ",
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
                              border: TableBorder(
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
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            "жардам берүү \n помогать ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                " to help \n[ту хелп]",
                                                style: TextStyle(fontSize: 15),
                                              ))),
                                    ],
                                  )
                                ])
                              ]),
                          Table(
                              border: TableBorder(
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
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            "тиктөө \n смотреть ",
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
                              border: TableBorder(
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
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            "кийип көрүүчү кана \n примерочная ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "fitting room \n[фитин(г) ру:м]",
                                                style: TextStyle(fontSize: 15),
                                              ))),
                                    ],
                                  )
                                ])
                              ]),
                          Table(
                              border: TableBorder(
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
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            "өлчөмү \n размер ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "size \n[сайз]",
                                                style: TextStyle(fontSize: 15),
                                              ))),
                                    ],
                                  )
                                ])
                              ]),
                          Table(
                              border: TableBorder(
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
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            "кичине / чоң \n мало / велико ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "too small / too big \n [ту:смо:л / ту: биг ]",
                                                style: TextStyle(fontSize: 15),
                                              ))),
                                    ],
                                  )
                                ])
                              ]),
                          Table(
                              border: TableBorder(
                                verticalInside:
                                    BorderSide(width: 2, color: Colors.black),
                                top: BorderSide(width: 2, color: Colors.black),
                                bottom:
                                    BorderSide(width: 0, color: Colors.black),
                                left: BorderSide(width: 2, color: Colors.black),
                                right:
                                    BorderSide(width: 2, color: Colors.black),
                              ),
                              children: [
                                TableRow(children: [
                                  Center(
                                      child: Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            "түсү \n цвет ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "colour \n[калэ]",
                                                style: TextStyle(fontSize: 15),
                                              ))),
                                    ],
                                  ),
                                ]),
                              ]),
                          Table(
                              border: TableBorder(
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
                                  Center(
                                      child: Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            "арзан \n дешёвый ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "cheap \n[чи:п]",
                                                style: TextStyle(fontSize: 15),
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
                            Text(
                              " Мага жардам бере албайсызбы? \n Не поможете мне? \n Could you help me? \n [ куд ю хелп ми?]\n ",
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
                              Text(
                                "Мен жөн гана көрүп жатам. \n Я просто смотрю. \n I`m just lookihg. \n [ айм джаст лукин(г)]\n ",
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
                                Text(
                                  "Бул жерде кийип көрүүчү кана кайда? \n Где здес примерочная? \n Where is a fitting room? \n [ уэа(р) из э фитин(г) ру:м ?] \n",
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
                                  Text(
                                    "... менин өлчөмүм. \n Мой размер... \n My size is... \n [ май сайз из...] \n",
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
                                    Text(
                                      "Бул мага кичине / чоң \n Это мне мало / велико. \n It is too small / too big for me. \n [ ит из ту: смо:л / ту: биг фо: ми: ]\n ",
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
                                      Text(
                                        "Бул түс мага жарашпайт. \n Этот цвет мне не идёт. \n This colour doesn`t suit me. \n [ зис калэ дазнт сью:т ми:]\n ",
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
                                        Text(
                                          "Сизде арзаныраак бир нерсе барбы? \n У вас есть что-нибудь подешевле? \n Do you have anything cheaper? \n [ ду ю: хэв энисин(г) чи:пэ?]\n ",
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
                                            border: TableBorder(
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
                                            children: [
                                              TableRow(children: [
                                                Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "рекомендация бере аласызбы \n рекомендовать ",
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
                                                              "to recommend \n[ту рекэмэнд]",
                                                              style: TextStyle(
                                                                  fontSize: 15),
                                                            ))),
                                                  ],
                                                )
                                              ])
                                            ]),
                                        Table(
                                            border: TableBorder(
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
                                            children: [
                                              TableRow(children: [
                                                Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "алуу \n брать ",
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
                                                              "to take \n[ту тэйк]",
                                                              style: TextStyle(
                                                                  fontSize: 15),
                                                            ))),
                                                  ],
                                                )
                                              ])
                                            ]),
                                        Table(
                                            border: TableBorder(
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
                                            children: [
                                              TableRow(children: [
                                                Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "алмаштыруу \n обменять ",
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
                                                              "to exchange \n[ту иксчейндж]",
                                                              style: TextStyle(
                                                                  fontSize: 15),
                                                            ))),
                                                  ],
                                                )
                                              ])
                                            ]),
                                        Table(
                                            border: TableBorder(
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
                                            children: [
                                              TableRow(children: [
                                                Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "төлөө столу (касса) \n касса ",
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
                                                              "pay desk \n[пэй дэск]",
                                                              style: TextStyle(
                                                                  fontSize: 15),
                                                            ))),
                                                  ],
                                                )
                                              ])
                                            ]),
                                        Table(
                                            border: TableBorder(
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
                                            children: [
                                              TableRow(children: [
                                                Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "канча?  \n сколько? ",
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
                                                              "how much? \n[хау мач?]",
                                                              style: TextStyle(
                                                                  fontSize: 15),
                                                            ))),
                                                  ],
                                                ),
                                              ]),
                                            ]),
                                        Table(
                                            border: TableBorder(
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
                                            children: [
                                              TableRow(children: [
                                                Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "насыя картасы \n кредитная карта ",
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
                                                            "credit card \n[кредит ка:д]",
                                                            style: TextStyle(
                                                                fontSize: 15),
                                                          ))),
                                                ]),
                                              ]),
                                            ]),
                                        Table(
                                            border: TableBorder(
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
                                            children: [
                                              TableRow(
                                                children: [
                                                  Center(
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.all(
                                                                  10),
                                                          child: Text(
                                                            "белек жасалгалоо (таңгактоо) \n подарочная упаковка ",
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
                                                              "gift packing \n[гифт пэкин(г)]\n",
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
                                          Text(
                                            " Сиз мага эмнени сунуш кыла аласыз? \n Что вы можете мне порекомендовать? \n What would you recommend me? \n [ уот вуд ю: рекэмэнд ми:?]\n ",
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
                                            Text(
                                              "Мен муну алдым. \n Я это беру. \n I`ll take it. \n [ айл тэйк ит]\n ",
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
                                              Text(
                                                "Бул буюмду алмаштырсам болобу? \n Можно обменять эту вещь? \n Can i change this thing? \n [ кэн ай чейндж зис син(г)?] \n",
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
                                                Text(
                                                  "Касса кайда? \n Гиде касса? \n Where is the pay desk? \n [ уэа(р) из зэ пэй дэск?] \n",
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
                                                  Text(
                                                    " Мен канча төлөшүм керек? \n Сколько я должен заплатить? \n How much must i pay? \n [ хау мач маст ай пэй? ]\n ",
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
                                                    Text(
                                                      "Мен насыя картасы менен төлөсөм болобу? \n Могу я заплатить кредитной картой? \n Can I use a credit card? \n [ кэн ай ю:з э кредит ка:д? ]\n ",
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
                                                      Text(
                                                        "Сураныч, белекти жасалгалоо менен бересизби. \n Пожалуйста, сделайте подарочную упаковку. \n Please, make a gift packing. \n [ пли:з мэйк э гифт пэкин(г) ]\n ",
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
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "соода борбору \n торговый центр ",
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
                                                                            "shopping centre \n[шопин(г) сэнтэ]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "дүкөн \n магазин ",
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
                                                                            "shop \n[шоп]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "базар \n рынок ",
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
                                                                            "market \n[ма:кит]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "супердүкөн \n супермаркет",
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
                                                                            "supermarket \n[су:пэма:кит]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "акча \n деньги ",
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
                                                                            "money \n[мани]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              ),
                                                            ]),
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "кайрытып алуу\n сдача ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "change \n[чейндж]",
                                                                          style:
                                                                              TextStyle(fontSize: 15),
                                                                        ))),
                                                              ]),
                                                            ]),
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "чек \n квитанция ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "receipt \n[риси:т]\n",
                                                                          style:
                                                                              TextStyle(fontSize: 15),
                                                                        ))),
                                                              ]),
                                                            ]),
                                                          ]),
                                                      //////////////////////////////////////////
                                                      /////////////////////////////////////////
                                                      ////////////////////////////////////////

                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "сатып алуу \n купить ",
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
                                                                            "to buy \n[ту бай]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "тандоо \n выбирать ",
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
                                                                            "to choose \n[ту чу:з]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "төлөө \n платить ",
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
                                                                            "to pay \n[ту пэй]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "корзина \n корзина ",
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
                                                                            "basket \n[ба:скит]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "баштык \n пакет ",
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
                                                                            "plastic bag \n[пла:стик бэг]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              ),
                                                            ]),
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "сатуучу \n продавец ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "shop assistant \n[шоп эсистэнт]",
                                                                          style:
                                                                              TextStyle(fontSize: 15),
                                                                        ))),
                                                              ]),
                                                            ]),
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "лифт (көтөрүлүүчү) \n лифт (поднимать) ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "lift \n[лифт]\n",
                                                                          style:
                                                                              TextStyle(fontSize: 15),
                                                                        ))),
                                                              ]),
                                                            ])
                                                          ]),
                                                      /////////////////////////////////////////
                                                      ////////////////////////////////////////
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "кийим \n одежда ",
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
                                                                            "clothes \n[клоузс]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "бут кийим \n обувь ",
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
                                                                            "footwear\n[футуэа]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "белек \n сувенир ",
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
                                                                            "souvenir \n[су:вэниэ]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "айнек идиштер \n стеклянная посуда ",
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
                                                                            "glassware \n[гла:суэа]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "азык-түлүк \n продукты ",
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
                                                                            "foodstuffs \n[фу:дстафс]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              ),
                                                            ]),
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "оюнчуктар  \n игрушки ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "toys \n[тойз]",
                                                                          style:
                                                                              TextStyle(fontSize: 15),
                                                                        ))),
                                                              ]),
                                                            ]),
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "китептер \n книги ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "books \n[букс]\n",
                                                                          style:
                                                                              TextStyle(fontSize: 15),
                                                                        ))),
                                                              ])
                                                            ])
                                                          ]),
                                                      /////////////////////////////////////////
                                                      ////////////////////////////////////////
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "чарбалык буюмдар \n хозтовары ",
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
                                                                            "household goods \n[хаусхоулд гудз]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "электр товарлары \n электро товары ",
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
                                                                            "electrical goods \n[илэктрик гудз]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "спорттук товарлар \n спортивные товары ",
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
                                                                            "sports goods \n[спо:тс гудз]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "зер буюмдар \n ювелирные изделия ",
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
                                                                            "jewellery \n[джу:элри]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "гүлдөр \n цветы ",
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
                                                                            "flowers \n[флауэз]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              ),
                                                            ]),
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "ич кийим \n нижнее бельё ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "underwear \n[андэуэа]",
                                                                          style:
                                                                              TextStyle(fontSize: 15),
                                                                        ))),
                                                              ]),
                                                            ]),
                                                          ]),
                                                      Table(
                                                          border: TableBorder(
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
                                                          children: [
                                                            TableRow(children: [
                                                              Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "тамеки \n табак ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "tobacco \n[тэбэкоу]",
                                                                          style:
                                                                              TextStyle(fontSize: 15),
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
            ])));
  }
}

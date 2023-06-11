import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class Poezd extends StatelessWidget {
  const Poezd({super.key});

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
            'Поезд',
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
                                "поезд \n поэзд ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "train \n [трэйн]",
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
                                "поездке отуруу \n сесть в поезд ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "to board a train \n [ту бо:д э трэйн]",
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
                                "билет \n билет ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Text(
                                    "ticket  \n  [ тикит]",
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
                                "орун \n место ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "place \n [плэйс]",
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
                                "бош орун \n свободно ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "vacant \n [вэйк(э)нт]",
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
                                "бош эмес \n занято ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "occupied \n [окьюпайд]",
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
                  " Бул поезд ... чейинби? \n Это поезд до..? \n Is this the train to..? \n [из зис зэ трэйн ту..?]\n ",
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
                    "Мен эми поездке отура аламбы? \n Я уже могу сесть в поезд? \n May i board the train?  \n   [ мэй ай бо:д зэ трэйн?]\n ",
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
                      "Мына менин билетим. \n Вот мой билет. \n Here is my ticket. \n [ хиэ(р) из май тикит ] \n",
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
                        "Кечиресиз, бул менин оордум. \n Извините, это моё место.\n Sorry, this is my place. \n [ сори зис из май плэйс ] \n",
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
                          "Бул орун бошпу? \n Это место свободно?\n  Is this place vacant? \n [ из зис плэйс вэйк(э)нт? ]\n ",
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
                            "Бул орун бош эмес. \n Это место занято. \n This place is occupied. \n [ зис плэйс из окьюпайд]\n ",
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
                                            "алмашуу \n поменяться ",
                                            style: GoogleFonts.prompt(
                                                fontSize: 15),
                                          ))),
                                  const Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "exchange \n[иксчейндж]",
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
                                            "тамактануучу Вагон \n вагон-ресторан ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "dining car \n[дайнин(г) ка:]",
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
                                            "ачуу \n открыть ",
                                            style: GoogleFonts.prompt(
                                                fontSize: 15),
                                          ))),
                                  const Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                " to open \n[ту оуп(э)н]",
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
                                            "жабуу \n закрыть ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "to shut \n[ту шат]",
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
                                            "токтоп туруучу жай \n стоянка ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "standing \n[стэндин(г)]",
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
                                            "поезден чыгуу \n выходить из поезда ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "to get off \n[ ту гет оф]",
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
                                            "жардам берүү \n помогать ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: const EdgeInsets.all(10),
                                              child: Text(
                                                "to help \n[ту хелп]",
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
                              " Сиз менен орун алмашсам болобу? \n Можно с вами поменяться местами? \n May i exchange places with you? \n [мэй ай иксчейндж плэйсиз уиз ю:?]\n ",
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
                                "Кайда тамактануучу вагон? \n Где вагон ресторан? \n Where is a dining car?  \n [ уэа(р) из э дайнин(г) ка:?]\n ",
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
                                  "Мен терезени ачсам, сиз каршы болбойсузбу? \n Не возражаете, если я открою окно? \n Would you mind my opening the window?  \n [ вуд ю майнд май оупэнин(г) зэ уиндоу?] \n",
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
                                    "Сураныч айнекти жаап коюңузчу? \n Пожалуйста, закройте окно? \n Please, shut the window? \n [ пли:з шат зэ уиндоу?] \n",
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
                                      "Токтоп туруу канчага созулат? \n Сколько продлится стоянка? \n How long does the train stop here? \n [ хау лон(г) даз зэ трэйн стоп хиэ? ]\n ",
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
                                        "Мен кетип баратам. Айтыңызчы, мен качан чыгам? \n Я еду в... Скажите, когда мне выходить? \n I go to... Tell me, please, when i am to get off. \n [ ай гоу ту... тэл ми пли:з уэн ай эм ту гет оф ]\n ",
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
                                          "Мен поезден калып калдым. Жардам берин коюңузчу сураныч? \n Я отстал от поезда. Помогите мне, пожалуйста. \n I was left behind the train. Help me, please. \n [ ай уоз лефт бихайнд зэ трэйн. хелп ми пли:з ]\n ",
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
                                                          "темир жол вагону \n вагон ",
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
                                                              "car, carriage \n[ка:, кэридж]",
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
                                                          "жүк салуучу вагон \n багажный вагон ",
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
                                                              "luggage car \n[лагидж ка:]",
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
                                                          "уктоочу вагон \n спальный вагон ",
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
                                                              "sleeping car \n[сли:пин(г) ка:]",
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
                                                          "чылым тартуучулар үчүн \n вагон для курящих ",
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
                                                              "smoking car \n[смоукин(г) ка:]",
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
                                                          "купе \n купе ",
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
                                                              "compartment \n[кэмпа:тмэнт]",
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
                                                          "өткөргүч (башкаруучу) \n проводник (управляющий) ",
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
                                                            "steward \n[стьюэд]",
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
                                                            "көзөмөлдөөчү (билет инспектору) \n контролёр ",
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
                                                              "ticket inspector \n[тикит инспектэ]\n",
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
                                                          "кондуктор (кароолчу) \n кондуктор (стража) ",
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
                                                              "guard \n[га:д]",
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
                                                          "терезе \n окна ",
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
                                                              "window \n[уиндоу ]",
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
                                                          "текче \n полка ",
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
                                                              "berth \n[бэ:с]",
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
                                                          "станция \n станция ",
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
                                                              "station \n[стэйш(э)н]",
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
                                                          "кокустукта токтоотучу кран (шашылыш тормоз) \n экстренный тормоз (стоп-кран) ",
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
                                                              "emergency brake \n[имэ:дж(э)нси брэйк]",
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
                                                          "келүү \n прибывать ",
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
                                                            "to arrive \n[ту эрайв]",
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
                                                          "кошумча төлөө \n доплата ",
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
                                                            "extra charge \n[экстра ча:дж]\n",
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

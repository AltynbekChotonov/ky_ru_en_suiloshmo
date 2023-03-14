import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class Kairyluu extends StatelessWidget {
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
            'Кайрылуу',
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
                              "Айымдар жана мырзалар! \n Дамы и господа! ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "Ladies and gentlemen! \n[лэйдиз энд джентлмен!]",
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
                              "Урматтуу коллегалар! \n Уважаемые коллеги! ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "Dear colleagues! \n[диэ коли:гз!]",
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
                              "Урматтуу достор! \n Дорогие друзья! ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "Dear friends! \n[диэ фрэндз!]",
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
                              "Айым... \n Госпожа... ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "Madam...; Miss... \n[мэдэми...; мис...]",
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
                              "Мырза... \n Господин... ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "Mister... \n[мистэ...]",
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
                              "Кечирим сурайбыз, айтыңызчы... \n Извините, скажите, пожалуйста... ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "Excuse me, tell me, please... \n[икискью:з ми тэл ми пли:з...]",
                                  style: TextStyle(fontSize: 15),
                                ))),
                      ],
                    ),
                  ]),
                ]),
            //////////////////////////////////////
            //////////////////////////////////////
            const SizedBox(height: 30),
            Column(children: [
              Text(
                " СЫЛЫКТЫКТЫН ФОРМУЛАСЫ ",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),

              const SizedBox(height: 3),
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
                                "Рахмат. \n Спасибо. ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Thank you. \n[сэнк ю:]",
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
                                "Сурануу \n Пожалуйста. ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Please. \n[пли:з]",
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
                                "Кечирип коюңуз. \n Извините, пожалуйста. ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Excuse me, please. \n[икскью:з ми: пли:з]",
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
                                "Кечирип коюңуз \n Простите. ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "I`m sorry. \n[айм сори]",
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
                                "Сиз ар дайым кош келиңиз. \n всегда пожалуйста. ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "You are always welcome. \n[ю: а: о:лвэз уэлкэм]",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                        ],
                      )
                    ])
                  ]),
              Table(
                  border: TableBorder(
                    verticalInside: BorderSide(width: 2, color: Colors.black),
                    top: BorderSide(width: 1, color: Colors.black),
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
                                "Эч нерсе эмес. \n Не за что.",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Don't mention it. \n[доунт меншн ит]",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                        ],
                      ),
                    ]),
                  ]),

              ///////////////////////////////////////
              //////////////////////////////////////
              //ар бир катар тексттер 7 бөлүктөн турат
              const SizedBox(height: 30),

              Column(children: [
                Text(
                  " МАКУЛДУК ",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 3),
                Table(
                    border: TableBorder(
                      verticalInside: BorderSide(width: 2, color: Colors.black),
                      top: BorderSide(width: 1, color: Colors.black),
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
                                  "Ооба.\n Да. ",
                                  style: TextStyle(fontSize: 15),
                                ))),
                        Column(
                          children: [
                            Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "Yes. \n[йес]",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                          ],
                        )
                      ])
                    ]),
                Table(
                    border: TableBorder(
                      verticalInside: BorderSide(width: 2, color: Colors.black),
                      top: BorderSide(width: 1, color: Colors.black),
                      bottom: BorderSide(width: 0, color: Colors.black),
                      left: BorderSide(width: 2, color: Colors.black),
                      right: BorderSide(width: 2, color: Colors.black),
                    ),
                    children: [
                      TableRow(children: [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "Ооба. \n Да, конечно. ",
                                  style: TextStyle(fontSize: 15),
                                ))),
                        Column(
                          children: [
                            Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "Yes, of course. \n[йес ов ко:С]",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                          ],
                        )
                      ])
                    ]),
                Table(
                    border: TableBorder(
                      verticalInside: BorderSide(width: 2, color: Colors.black),
                      top: BorderSide(width: 1, color: Colors.black),
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
                                  "Жакшы. \n Хорошо. ",
                                  style: TextStyle(fontSize: 15),
                                ))),
                        Column(
                          children: [
                            Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "All right. \n[о:л райт]",
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
                                  "Макул. \n Ладно. ",
                                  style: TextStyle(fontSize: 15),
                                ))),
                        Column(
                          children: [
                            Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "O`kay. \n[окэй]",
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
                                  "Мен макулмун. \n Я согласен.",
                                  style: TextStyle(fontSize: 15),
                                ))),
                        Column(
                          children: [
                            Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "I agree. \n[ай эгри:]",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                          ],
                        ),
                      ]),
                    ]),
                Table(
                    border: TableBorder(
                      verticalInside: BorderSide(width: 2, color: Colors.black),
                      top: BorderSide(width: 1, color: Colors.black),
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
                                  "Чын дилим менен. \n С удовольствием. ",
                                  style: TextStyle(fontSize: 15),
                                ))),
                        Column(children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "With pleasure. \n[уиз плэжэ]",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                        ]),
                      ]),
                    ]),

                ///////////////////////////////////////
                //////////////////////////////////////
                //ар бир катар тексттер 7 бөлүктөн турат
                const SizedBox(height: 30),

                Column(children: [
                  Text(
                    " КАБЫЛ АЛБОО  ",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 3),
                  Table(
                      border: TableBorder(
                        verticalInside:
                            BorderSide(width: 2, color: Colors.black),
                        top: BorderSide(width: 1, color: Colors.black),
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
                                    "Жок.\n Нет. ",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                          Column(
                            children: [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "No. \n[ноу]",
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
                        top: BorderSide(width: 1, color: Colors.black),
                        bottom: BorderSide(width: 0, color: Colors.black),
                        left: BorderSide(width: 2, color: Colors.black),
                        right: BorderSide(width: 2, color: Colors.black),
                      ),
                      children: [
                        TableRow(children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Эч убакта. \n Ни в коем случае. ",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                          Column(
                            children: [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "By no means \n[бай ноу ми:нз]",
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
                        top: BorderSide(width: 1, color: Colors.black),
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
                                    "Мен каршымын. \n Я против. ",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                          Column(
                            children: [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "I object to. \n[ай эбджект ту]",
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
                                    "Мен каалабайм. \n Я не могу. ",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                          Column(
                            children: [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "I can't. \n[ай ка:нт]",
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
                                    "Мен макул эмесми. \n Я не согласен.",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                          Column(
                            children: [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "I disagree. \n[ай дисэгри:]",
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
                                    "Бул мүмкүн эмес. \n Это невозможно. ",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                          Column(children: [
                            Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "It's impossible. \n[итс импосэбл]",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                          ]),
                        ]),
                      ]),
                ]),
              ]),
            ])
          ]),
        ));
  }
}

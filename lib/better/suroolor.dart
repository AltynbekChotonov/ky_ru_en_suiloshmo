import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Suroolor extends StatelessWidget {
  const Suroolor({super.key});

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
            'Суроолор',
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
                                "Ким? \n Кто? ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Who? \n [ху:]",
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
                                "Эмне? \n Что? ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "What? \n [уот?]",
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
                                "Кайда? \n Где? ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Where? \n  [уэа?]",
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
                                "Качан? \n Когда? ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "When? \n [уэн?]",
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
                                "Кайда? \n Куда? ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Where? \n [уэа?]",
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
                                "Кайдан? \n Откуда? ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Where ... from? \n [уэа ... фром?]",
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
                  " Who is there?     Ким бар? \n [ху: из зэа?]       Кто там? \n ",
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
                    "What has happened?      Эмне болду? \n уот хэз хэп(э)нд?          Что случилось? \n ",
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
                      "Where is the toilet?            Даараткана кайда? \n уэа(р) из зэ тойлит?        Где туалет? \n ",
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
                        "Дүкөн качан ачылат? \n Когда открывается магазин? \n When does the shop open? \n [ уэн даз зэ шоп оуп(э)н ] \n",
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
                          "Бул автобуз кайда барат? \n Куда идёт этот автобус? \n Where does this bus go to? \n [ уэа даз зис бас гоу ту? ]\n ",
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
                            "Сиз кайдан келдиңиз? \n Откуда вы приехали? \n I Where have you come from?  \n [ уэа хэв ю кам фром? ]\n ",
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
                                top: BorderSide(width: 1, color: Colors.black),
                                bottom:
                                    BorderSide(width: 2, color: Colors.black),
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
                                            "Канча? \n Сколько? ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "How much? \n[хау мач?]",
                                                style: TextStyle(fontSize: 15),
                                              ))),
                                    ],
                                  )
                                ])
                              ]),
                          Table(
                              border: const TableBorder(
                                verticalInside:
                                    BorderSide(width: 1, color: Colors.black),
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
                                            "Кайсынысы? \n Который? ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "Which? \n[уич?]",
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
                                            "Кандайча? \n Как? ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "How? \n[хау?]",
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
                                            "Кандай? \n Какой? ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "What? \n[уот?]",
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
                                            "Кантип кээде? \n Как часто? ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "How often? \n[хау офэн?]",
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
                                            "Жардамдашуу \n Помогать ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "To help \n[ ту хелп]",
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
                              children: const [
                                TableRow(children: [
                                  Center(
                                      child: Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            "Түшүнүү \n Понимать ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "To understand \n[ту андэстэнд]",
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
                          const Column(children: [
                            Text(
                              " Бул канча турат? \n Сколько это стоит? \n How much does it cost? \n [хау мач даз ит кост? ]\n ",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                            Divider(
                              color: Color.fromARGB(255, 0, 0, 0),
                              height: 0,
                              thickness: 2,
                              indent: 5,
                              endIndent: 5,
                            ),
                            Divider(
                              color: Color.fromARGB(255, 0, 0, 0),
                              height: 0,
                              thickness: 2,
                              indent: 5,
                              endIndent: 5,
                            ),
                            Column(children: [
                              Text(
                                "Саат канча болду? \n Который час? \n What time is it?  \n [ уот тайм из ит?]\n ",
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.bold),
                              ),
                              Divider(
                                color: Color.fromARGB(255, 0, 0, 0),
                                height: 0,
                                thickness: 2,
                                indent: 5,
                                endIndent: 5,
                              ),
                              Divider(
                                color: Color.fromARGB(255, 0, 0, 0),
                                height: 0,
                                thickness: 2,
                                indent: 5,
                                endIndent: 5,
                              ),
                              Column(children: [
                                Text(
                                  "Ал жакка кантип жетсе болот? \n Как туда добраться? \n How can i get there? \n [ хау кэн ай гет зэа?] \n",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Divider(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  height: 0,
                                  thickness: 2,
                                  indent: 5,
                                  endIndent: 5,
                                ),
                                Divider(
                                  color: Color.fromARGB(255, 0, 0, 0),
                                  height: 0,
                                  thickness: 2,
                                  indent: 5,
                                  endIndent: 5,
                                ),
                                Column(children: [
                                  Text(
                                    "Бул кайсыл станция? \n Какой (ая) это станция? \n What station is this? \n [ уот стэйш(э)н из зис?] \n",
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Divider(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    height: 0,
                                    thickness: 2,
                                    indent: 5,
                                    endIndent: 5,
                                  ),
                                  Divider(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    height: 0,
                                    thickness: 2,
                                    indent: 5,
                                    endIndent: 5,
                                  ),
                                  Divider(
                                    color: Color.fromARGB(255, 0, 0, 0),
                                    height: 0,
                                    thickness: 2,
                                    indent: 5,
                                    endIndent: 5,
                                  ),
                                  Column(children: [
                                    Text(
                                      "... чейин автобустар бат-бат жүрүшөбү? \n Как часто автобусы ходят в..? \n How often do the buses go to..? \n [ хау офэн ду: зэ басиз гоу ту..? ]\n ",
                                      style: TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Divider(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      height: 0,
                                      thickness: 2,
                                      indent: 5,
                                      endIndent: 5,
                                    ),
                                    Divider(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      height: 0,
                                      thickness: 2,
                                      indent: 5,
                                      endIndent: 5,
                                    ),
                                    Column(children: [
                                      Text(
                                        "Сиз мага жардам бере албайсызбы? \n Не могли бы вы мне помочь? \n Could you help me? \n [ куд ю хелп ми? ]\n ",
                                        style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Divider(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        height: 0,
                                        thickness: 2,
                                        indent: 5,
                                        endIndent: 5,
                                      ),
                                      Divider(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        height: 0,
                                        thickness: 2,
                                        indent: 5,
                                        endIndent: 5,
                                      ),
                                      Column(children: [
                                        Text(
                                          "Сиз мени түшүнүп жатасызбы? \n Вы меня понимаете? \n Do you understand me? \n [ ду: ю андэстэнд ми? ]\n ",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        Divider(
                                          color: Color.fromARGB(255, 0, 0, 0),
                                          height: 0,
                                          thickness: 2,
                                          indent: 5,
                                          endIndent: 5,
                                        ),
                                        SizedBox(height: 10),
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
            ])));
  }
}

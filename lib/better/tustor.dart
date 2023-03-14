import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class Tustor extends StatelessWidget {
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
            'Түстөр',
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
                              "ак \n белый",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "white \n[уайт]",
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
                              "кара \n черный ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "black \n[блэк]",
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
                              "кызыл \n красный ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "red \n[рэд]",
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
                              "сары \n жёлтый ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "yellow \n[йелоу]",
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
                              "жашыл \n зелёный",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "green \n[гри:н]",
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
                              "көк \n синий ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "blue \n[блю:]",
                                  style: TextStyle(fontSize: 15),
                                ))),
                      ],
                    ),
                  ]),
                ]),
            //////////////////////////////////////
            //////////////////////////////////////
            Table(
                border: TableBorder(
                  verticalInside: BorderSide(width: 2, color: Colors.black),
                  top: BorderSide(width: 2, color: Colors.black),
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
                              "боз \n серый ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "grey \n[грэй]",
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
                              "күрөң \n коричневый ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "brown \n[браун]",
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
                              "көгүш \n голубой ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "blue \n[блю:]",
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
                              "кызгылт \n розовый ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "pink \n[пинк]",
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
                              "күңгүрт (караңгы)\n тёмный",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "dark \n[да:к]",
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
                              "ачык (жарык) \n светлый",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "light \n[лайт]",
                                  style: TextStyle(fontSize: 15),
                                ))),
                      ],
                    ),
                  ]),
                ]),
            const SizedBox(height: 30),
            Column(children: [
              Text(
                " Тиркеменин автору: А.Бекмолду уулу. ",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 3),
              Image.asset(
                'assets/images/logo photo.png',
                height: 50,
              ),
              Column(children: [
                Text(
                  " 2023-жыл. ",
                  style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 3),
              ])
            ]),
          ]),
        ));
  }
}

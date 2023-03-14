import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class Doctur extends StatelessWidget {
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
            'Дарыгерде',
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
                                "дарыгер \n врач ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "doctor \n [доктэ]",
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
                                "чакыруу \n вызвать ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "to call \n [ту ко:л]",
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
                                "тез жардам \n скорая помощь ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "ambulance  \n [эмбьюлэнс]",
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
                                "жардам берүү \n помогать ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "to help \n [ту хелп]",
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
                                "ооруп калуу \n заболеть ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "to fall ill \n [ту фо:л ил]",
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
                                "медициналык камсыздандыруу күбөлүгү \n медицинская страховка ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "medical insurance certificate \n[медик(э)л иншуэрэнс сэтификэт]",
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
                Text(
                  " Мейманканада врач барбы? \n Есть ли врач в гостинице? \n Is there a doctor in the hotel? \n [из зэа э доктэ ин зэ хоутэл?]\n ",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                const Divider(
                  color: Color.fromARGB(255, 0, 0, 0),
                  height: 1,
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
                    "Вырачты чакырып коюңузчу. \n Вызовите, пожалуйста, врача.  \n Please, call me a doctor. \n  [ пли:з ко:л ми э доктэ]\n ",
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
                      "Тез жардам чакырыңыз, сураныч. \n Вызовите скорую, пожалуйста. \n  Call an ambulance, please. \n [ ко:л эн эмбьюлэнс пли:з ] \n",
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
                        "Мага жардам бере аласызбы, сураныч? \n Не могли бы вы мне помочь, пожалуйста? \n Could you help me, please? \n [ куд ю хелп ми пли:з?] \n",
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
                          "Мен ооруп жатам. \n Я заболел. \n I`m ill. \n [ айм ил ]\n ",
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
                            "Менин медициналык камсыздандыруу күбөлүгүм бар. \n У меня есть медицинская страховка. \n I have medical insurance certificate. \n [ ай хэв медик(э)л иншуэрэнс сэтификэт]\n ",
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
                                            "ооруу \n болеть ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                " to have an ache \n[ту хэв эн эйк]",
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
                                            "ысытма бар \n температура, жар ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "fever \n[фи:вэ]",
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
                                            "ашказандын бузулушу\n расстройство желудка ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "disordered stomach \n[дисо:дид стамэк]",
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
                                            "баш \n голова ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "head \n[хед]",
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
                                            "тамак \n горло ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "throat \n[сроут]",
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
                                            "жөтөл \n кашель ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "cough \n[коф]",
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
                                            "кан басымы \n артериальное давление ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "blood pressure \n[блад прэшэ]",
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
                              " Менин бул жерим ооруп жатат. \n У меня болит тут. \n I have an ache here. \n [ ай хэв эн эйк хиэ]\n ",
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
                                "Мен ысытмалап жатам.\n У меня жар (температура). \n I have a fever. \n [ ай хэв э фи:вэ ]\n ",
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
                                  "Менин ашказаным бузулуп жатат. \n У меня расстройство желудка. \n I have a disordered stomach. \n [ ай хэв э дисо:дид стамэк] \n",
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
                                    "Менин башым айланып жатат. \n У меня кружится голова. \n I have a spinning head. \n [ ай хэв э спинин(г) хед] \n",
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
                                      "Менин тамагым ооруп жатат. \n У меня болит горло. \n I have an ache in the throat. \n [ ай хэв эн эйк ин зэ сроут ]\n ",
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
                                        "Менде жөтөл күчтүү болуп жатат. \n У меня сильный кашель. \n I have a strong cough. \n [ ай хэв э строн(г) коф]\n ",
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
                                          "Менин кан басымым жогору. \n у меня высокое кровяное давление. \n I have a high blood pressure. \n [ ай хэв э хай блад прэшэ]\n ",
                                          style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        const Divider(
                                          color: Color.fromARGB(255, 0, 0, 0),
                                          height: 1,
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
                                                          "кош бойлуулук \n беременность ",
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
                                                              "pregnancy \n[прэгнэнси]",
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
                                                          "диабет \n диабет ",
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
                                                              "diabetes \n[дайэби:тиз]",
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
                                                          "аллергия(кычыткы) \n аллергия ",
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
                                                              "allergy \n[элэджи]",
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
                                                          "даары \n лекарство ",
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
                                                              "medicine \n[медсин]",
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
                                                          "жазуу  \n написать ",
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
                                                              "to write down \n[ту райт даун]",
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
                                                          "врачтын справкасы \n (сертификат) справка врача ",
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
                                                            "doctor's certificate \n[доктэз сэтификэт]",
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
                                                            "дүмүрчөк \n квитанция ",
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
                                                              "receipt \n[риси:т]\n",
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
                                            " Менин алты айлык боюмда бар. \n Я на шестом месяце беременности. \n I`m six months pregnant. \n [ айм сикс манс прэгнэнт ]\n ",
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
                                              "Мен диабетикмин. \n Я диабетик. \n I`m diabetic. \n [ айм дайэбетик]\n ",
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
                                                "Менде ... аллергия бар.\n У меня аллергия на... \n I'm allergic to... \n [ айм элэ:джик ту...] \n",
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
                                                  "Бул даарыны кандай ичем? \n Как принимать это лекарство? \n How should i taken this medicine? \n [ хау шуд ай тэйк зис медсин?] \n",
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
                                                    "Мен канча төлөйм? Жазып бериңизчи. \n Сколько с меня? Напишите, пожалуйста. \n How much must I pay? Write it down, please. \n [ хау мач маст ай пэй? райт ит даун пли:з ]\n ",
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
                                                      "Сиз мага справка бересизби? \n Вы можете выдать мне справку? \n Can you give me a doctor`s certificate? \n [ кэн ю: гив ми э доктэз сэтификэт? ]\n ",
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
                                                        "Сураныч, менин страховой компанияма квитанция (дүмүрчөк) бериңизчи. \n Дайте мне, пожалуйста, квитанцию для моей страховой компании. \n Could you give me a receipt for my medical insurance? \n [ куд ю: гив ми э риси:т фо май медик(э)л иншуэрэнс? ]\n ",
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
                                                                        "баш ооруу \n головная боль ",
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
                                                                            "headache \n[хедэйк]",
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
                                                                        "тиш ооруу \n зубная боль ",
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
                                                                            "toothache \n[ту сэйк]",
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
                                                                        "аш казан \n желудок ",
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
                                                                            "stomach \n[стамэк]",
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
                                                                        "ич өтүү \n понос ",
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
                                                                            "diarrhoea \n[дайэриэ]",
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
                                                                        "көкүрөктөгү ооруу \n боль в груди ",
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
                                                                            "pain in a chest \n[пэйн ин э чест]",
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
                                                                        "жүрөктөгү ооруу \n боль в сердце ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "pain in a heart  \n[пэйн ин э ха:т]",
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
                                                                        "(каноо) кан агуу \n кровотечение ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "bleeding \n[бли:дин(г)]\n",
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
                                                                        "мурундун агышы \n насморк ",
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
                                                                            "runny nose \n [рани ноуз]",
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
                                                                        "кусуу (жүрөк айлануу) \n тошнота ",
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
                                                                            "nausea \n[но:сиэ]",
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
                                                                        "алсыздык \n слабость ",
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
                                                                            "weakness \n[уи:книс]",
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
                                                                        "кызамык \n сыпь ",
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
                                                                            "rash \n[рэш]",
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
                                                                        "баш айлануу \n головокружение ",
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
                                                                            "dizziness \n[дизинис]",
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
                                                                        "кусуу \n рвота ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "vomiting/vomit \n[вомитин(г)/вомит]",
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
                                                                        "эс-учун жоготуу \n обморок (слабый) ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "faint \n[фэйнт]\n",
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
                                                                        "сезгенүү \n воспаление ",
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
                                                                            "inflammation \n[инфлэмэйш(э)н]",
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
                                                                        "бронхит \n бронхит ",
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
                                                                            "bronchitis \n[бронкайтис]",
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
                                                                        "сасык тумоо\n грипп ",
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
                                                                            "influenza \n[инфлуэнзэ]",
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
                                                                        "кабыргадан сезгенүү  өпкөгө суук тийүү \n воспаление лёгких ",
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
                                                                            "pneumonia \n[нью:моуньэ]",
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
                                                                        "сынуу \n перелом ",
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
                                                                            "break \n[брейк]",
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
                                                                        "инсульт  \n инсульт ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "stroke \n[строук]",
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
                                                                        "жүрөк оорусу \n сердечный приступ ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "heart attack \n[ха:т этэк]\n",
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
                                                                        "суук тийүү \n простуда ",
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
                                                                            "cold \n[коулд]",
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
                                                                        "ич өтүү \n дизентерия ",
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
                                                                            "dysentery \n[диснтри]",
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
                                                                        "тамактан уулануу \n пищевое отравление ",
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
                                                                            "food poisoning \n[фу:д пойзонин(г)]",
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
                                                                        "чыгып кетүү \n вывих ",
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
                                                                            "dislocation \n[дислоукэйш(э)н]",
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
                                                                        "жугуштуу оору \n инфекционное заболевание ",
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
                                                                            "infection \n[инфекш(э)н]",
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
                                                                        "аппендицит \n аппендицит ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "appendicitis \n[эпендисайтис]",
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
                                                                        "тамак оору \n ангина ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "tonsillitis \n[тонзилайтис]\n",
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
                                                                        "медайым \n медсестра ",
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
                                                                            "nurse \n[нэ:с]",
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
                                                                        "тиш доктур \n зубной врач ",
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
                                                                            "dentist \n[дэнтист]",
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
                                                                        "хирург \n хирург ",
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
                                                                            "surgeon \n[сэ:джэн]",
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
                                                                        "оорукана \n больница ",
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
                                                                            "hospital \n[хоспит(э)л]",
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
                                                                        "күйүк \n ожог ",
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
                                                                            "burn \n[бэ:н]",
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
                                                                        "травма \n травма ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "injury \n[инджэри]",
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
                                                                        "ийне саюу \n укол ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "injection \n[инджэкш(э)н]\n",
                                                                          style:
                                                                              TextStyle(fontSize: 15),
                                                                        ))),
                                                              ])
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
                                                                        "кабыл алуу \n принимать ",
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
                                                                            "to take \n[ту тэйк]",
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
                                                                        "тамакка чейин \n до еды ",
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
                                                                            "before meals \n[бифо: ми:л]",
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
                                                                        "тамактан кийин \n после еды ",
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
                                                                            "after meal \n[афтэ ми:л]",
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
                                                                        "анализ \n анализ ",
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
                                                                            "analysis \n[энэлэсис]",
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
                                                                        "дарылоо \n лечить ",
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
                                                                            "to treat \n[ту три:т]",
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
                                                                        "кокустан болгон кырсык \n несчастный случай ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "accident \n[эксидэнт]",
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
                                                                        "рентген \n рентген ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "x-ray \n[экс рэй]\n",
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

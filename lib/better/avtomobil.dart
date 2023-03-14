import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class Avtomobil extends StatelessWidget {
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
            'Автомобиль',
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
                                "ижарага алуу \n взять напрокат ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "to rent \n [ту рент]",
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
                                "ижара төлөө \n арендная плата ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "rent \n [рент]",
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
                                "коопсуздук \n  страхование ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "insurance  \n  [иншуэрэнс]",
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
                                "айдоочулук күбөлүк \n водительские права ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "driving licence \n [драйвин(г) лайс(э)нс]",
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
                                "бензин толтуруу \n заправляться ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "to refuel \n [ту ри:фьюэл]",
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
                                "жеңил машина \n  автомобиль ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "car \n [ка:]",
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
                  " Мен ижарага машина алгым келип жатат 3 күнгө. \n Я хочу взять напрокат машину на 3 дня. \n I want to rent a car for three days. \n [ай уонт ту рент э ка: фо: сри: дэйз]\n ",
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
                    "Машинанын бир күндүк ижарасы канча турат? \n Сколько стоит аренда машины в день?\n How much is the rent of a car per day?  \n   [ хау мач из зэ рент оф э ка: пэ дэй?]\n ",
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
                      "Ижарага берилүүчү машинанын коопсуздугу дагы каралган. \n В стоимость проката включено страхование транспортного средства. \n Does it include fully comprehensive insurance? \n [ даз ит инклу:д фули комприхэнсив иншуэрэнс? ] \n",
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
                        "Мына менин айдоочулук күбөлүгүм. \n Вот мой водительские права. \n Here is my driving licence. \n [ хиэ(р) из май драйвин(г) лайс(э)нс] \n",
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
                          "Мен эмне май куюшум керек? \n Чем я должен заправляться? \n  What fuel does it take? \n [ уот фьюэл даз ит тэйк? ]\n ",
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
                            "Сиздерде кандай жеңил автомашина бар? \n Какие у вас есть автомобили? \n What cars do you have? \n [ уот ка:з ду ю: хэв?]\n ",
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
                                            "жолдордун картасы \n карта дорог ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                " map of the car roads \n[мэп оф зэ ка: роудз]",
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
                                            "жол \n дорога ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "road \n[роуд]",
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
                                            "баруу \n ехать ",
                                            style: GoogleFonts.prompt(
                                                fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "to go \n[ту гоу]",
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
                                            "убакыт \n время ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "time \n[тайм]",
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
                                            "барыш керек \n доехать ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "to get \n[ту гет]",
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
                                            "бензин сакталуучу жай \n бензоколонка ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "petrol station \n[пэтр(э)л стэйш(э)н]",
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
                                            "бензин куюучу бак \n бензобак ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "petrol tank \n[пэтр(э)л тэнк]",
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
                              " Мен жол картасын кайдан сатып алсам болот? \n Где я могу купить карту автомобилных дорог? \n Where can i buy a map of the car roads? \n [ уэа кэн ай бай э мэп ов зэ ка: роудз?]\n ",
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
                                "Бул жол кайда барат?\n Куда ведёт эта дорога? \n Where does this road lead? \n [ уэа даз зис роуд ли:д?]\n ",
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
                                  "... мен туура эле кетип баратамбы? \n Правильно ли я еду в..? \n Am i on the right road for..? \n [ эм ай он зэ райт роуд фо:..?] \n",
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
                                    "... чейин канча убакыт кетет? \n Сколько времени ехать до..? \n How much time does it take to get to..? \n [ хау мач тайм даз ит тэйк ту гет ту..?] \n",
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
                                      "Кечиресиз,... чейин кантип барсам болот? \n Простите, как мне доехать до..? \n Sorry, how can i get to..? \n [ сори хау кэн ай гет ту..? ]\n ",
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
                                        "Жакын жерде бензоколонка барбы? \n Где ближайшая бензоколонка? \n Where is the nearest petrol station? \n [ уэа(р) из зэ ниэрэст пэтр(э)л стэйш(э)н?]\n ",
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
                                          "Суранам, толтура бак. \n Полный бак, пожалуйста. \n Full, please. \n [ фул пли:з]\n ",
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
                                                          "берүү \n дать ",
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
                                                              "to giv \n[ту гив]",
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
                                                          "токтотуу \n припаркаваться ",
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
                                                              "to park \n[ту па:к]",
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
                                                          "бир саатка токтотуу \n час парковки ",
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
                                                              "hour of parking \n[ауэ(р) ов па:кин(г)]",
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
                                                          "бензин \n бензин ",
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
                                                              "petrol \n[пэтр(э)л]",
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
                                                          "куткаруучу  \n эвакуатор ",
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
                                                              "evacuator car \n[ивэкьюэйтэ ка:]",
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
                                                          "машина оңдоочу устакана \n авторемонтная мастерская ",
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
                                                            "garage \n[гэра:ж]",
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
                                                            "оңдоо \n ремонт ",
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
                                                              "repair \n[рипэа]\n",
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
                                            " Сураныч, ... сомго мага бензин бериңизчи. \n Дайте мне, пожалуйста, бензин на сумму... \n Give me, please, petrol for... \n [ гив ми пли:з пэтр(э)л фо:...]\n ",
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
                                              "Кечиресиз, мен бул жерге машинаны токтотсом болобу? \n Пожалуйста, могу я здесь припарковаться? \n Sorry, may i park here? \n [ сори мэй ай па:к хиэ?]\n ",
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
                                                "Бир саатка токтотуу канча турат? \n Сколько стоит час парковки? \n How much is an hour of parking? \n [ хау мач из эн ауэ(р) ов па:кин(г)?] \n",
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
                                                  "Менде бензин түгөндү. \n У меня кончился бензин. \n I`ve run out of petrol. \n [ айв ран аут ов пэтр(э)л] \n",
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
                                                    " Мага куткаруучу керек.\n Мне нужен эвакуатор. \n I need an evacuator car. \n [ ай ни:д эн ивэкьюэйтэ ка: ]\n ",
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
                                                      "Жакын жерде автомобиль оңдоочу жай барбы? \n Где находится ближайшая авторемонтная мастерская? \n Where`s the nearest garage? \n [ уэаз зэ ниэрэст гэра:ж? ]\n ",
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
                                                        "Ремонт канча турат мисалга? \n Сколько примерно будет стоит ремонт? \n About how much will the repairs cost? \n [ эбаут хау мач уил зэ рипэаз кост? ]\n ",
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
                                                                        "паспорт \n паспорт ",
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
                                                                            "passport \n[па:спо:т]",
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
                                                                        "шоссе \n шоссе ",
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
                                                                            "highway \n[хайвэй]",
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
                                                                        "иштен чыгуу (Тыныгуу)\n поломка ",
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
                                                                            "breakage \n[брэйкидж]",
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
                                                                        "акысыз унаа токтотуучу жай \n безплатная парковка ",
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
                                                                            "free of charge parking \n [фри ов ча:дж па:кин(г)]",
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
                                                                        "кырсык \n авария ",
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
                                                                            "accident \n[эксид(э)нт]",
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
                                                                        "кайгуул кызматы (милиция) \n полиция ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "police \n[пэли:с]",
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
                                                                        "светофор \n светофор ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "traffic lights \n[трэфик лайтс]\n",
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
                                                                        "аккумулятор \n аккумулятор ",
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
                                                                            "accumulator \n[экью:мьюлэйтэ]",
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
                                                                        "мотор(кыймылдаткыч) \n мотор (двигатель) ",
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
                                                                            "engine \n[энджин]",
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
                                                                        "дөңгөлөк \n колесо ",
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
                                                                            "wheel \n[уи:л]",
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
                                                                        "руль \n руль ",
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
                                                                            "steering wheel \n[стиэрин(г) уи:л]",
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
                                                                        "токтоо (токтотуу) \n тормоз ",
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
                                                                            "brake \n[брэйк]",
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
                                                                        "булкулдоо машина \n брать на буксир ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "to tow \n[ту тоу]",
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
                                                                        "запас тетиктер \n запчасть ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "spare part \n[спэа па:т]\n",
                                                                          style:
                                                                              TextStyle(fontSize: 15),
                                                                        ))),
                                                              ]),
                                                            ])
                                                          ]),
                                                      /////////////////////////////////////////
                                                      ////////////////////////////////////////
                                                    ]),
                                                  ]),
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
                      ])
                    ])
                  ])
                ])
              ])
            ])));
  }
}

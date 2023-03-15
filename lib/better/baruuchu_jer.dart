import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class BaruuchuJerler extends StatelessWidget {
  const BaruuchuJerler({super.key});

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
            'Баруучу/көрүүчү жерлер',
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
                  children: [
                    TableRow(children: [
                      const Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "саякат бюросу \n экскурсионное бюро ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: const [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "excursion bureau \n [икскэ:ш(э)н бьюрэрэу]",
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
                                "саякат маалыматтама \n путеводитель ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: const [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "guldebook \n [гайдбук]",
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
                                "кызыктыруучу атайын жайлар\n достопримечательности ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: [
                          Center(
                              child: Padding(
                                  padding: const EdgeInsets.all(10),
                                  child: Text(
                                    "places of interest  \n  [плэйсиз ов интрист]",
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
                  children: [
                    TableRow(children: [
                      const Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "экскурсия \n экскурсия ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: const [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "excursion\n [икискэ:ш(э)н]",
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
                                "жалпы саякаттоо \n обзорная экскурсия ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: const [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "sightseeing tour \n [сайтси:ин(г)туэ]",
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
                                "коштоочу \n  гид ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: const [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "guide \n [гайд]",
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
                const Text(
                  " Жакын жерде саякат бюросу барбы? \n Есть ли здесь поблизости экскурсионное бюро?\n Is there an excursion bureau nearby? \n [из зэа эн икискэ:ш(э)н бьюэрэу ниэбай?]\n ",
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
                    "Сиз жакшы саякат маалыматтаманы...сунуштай аласызбы? \n Вы могли бы порекомендовать хороший путеводитель по..?\n Could you recommend me a good guidebook of..?  \n   [ куд ю рекэмэнд ми э гуд гайдбук ов..?]\n ",
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
                      "Кандай кызыктыруучу жайлар бар? \n Какие здесь есть достопримечательности?\n What are the places of interest around here? \n [ уот а: зэ плэйсиз ов интрист эраунд хиэ? ] \n",
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
                        "Саякаттоо канча турат? \n Сколько стоит экскурси? \n How much in the excursion? \n [ хау мач из зи икскэ:ш(э)н?] \n",
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
                          "Жалпы кыдыруу канча убакытты алат? \n Сколько времени занимает обзорная экскурси? \n  How long does the sightseeing tour take? \n [ хау лон(г) даз зэ сайтси:ин(г) туэ тэйк? ]\n ",
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
                            "Кыргызча сүйлөгөн коштоочу барбы? \n Есть ли гид, говорящий по-русски? \n Is there a guide,speaking Russian? \n [ из зэа э гайд спи:кин(г) раш(э)н?]\n ",
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
                                  const Center(
                                      child: Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            "эстелик \n памятник ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: const [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                " monument \n[моньюмент]",
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
                                  const Center(
                                      child: Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            "айкелчи \n скульптор ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: const [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "sculptor \n[скалптэ]",
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
                                            "имарат \n здание ",
                                            style: GoogleFonts.prompt(
                                                fontSize: 15),
                                          ))),
                                  Column(
                                    children: const [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "building \n[билдин(г)]",
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
                                  const Center(
                                      child: Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            "архитектор \n архитектор ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: const [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "architect \n[а:китэкт]",
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
                                  const Center(
                                      child: Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            "курулуш \n строить ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: const [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "to build \n[ту билд]",
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
                              children: [
                                TableRow(children: [
                                  const Center(
                                      child: Padding(
                                          padding: EdgeInsets.all(10),
                                          child: Text(
                                            "чиркөө \n кафедральный собор ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: const [
                                      Center(
                                          child: Padding(
                                              padding: EdgeInsets.all(10),
                                              child: Text(
                                                "cathedral \n[кэси:др(э)л]",
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
                                            "музей \n музей ",
                                            style: TextStyle(fontSize: 15),
                                          ))),
                                  Column(
                                    children: [
                                      Center(
                                          child: Padding(
                                              padding: const EdgeInsets.all(10),
                                              child: Text(
                                                "museum \n[мью:зиэм]",
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
                              " Бул эстелик кимге арналып коюлган? \n Кому поставлен этот памятник? \n Whom is this monument put up to? \n [ ху:м из зис моньюмент пут ап ту?]\n ",
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
                                "Айкелчи ким?\n Кто скульптор? \n Who was the sculptor? \n [ ху:уоз зэ скалптэ?]\n ",
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
                                  "Бул эмне деген имарат?\n Что это за здание? \n What is this building? \n [ уот из зис билдин(г)?] \n",
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
                                    "Архитектору ким? \n Кто архитектор? \n Who was an architect? \n [ ху: уоз эн а:китэкт?] \n",
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
                                      "Бул имарат качан курулган? \n Когда это здание было построено? \n When was this building erected? \n [ уэн уоз зис билдин(г) иректид? ]\n ",
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
                                        "Кечирип коюңуз бийик чөркөө кайда? \n Извините, где здесь кафедральный собор? \n Sorry, where is a cathedral nearby? \n [ сори уэа(р) из э кэси:др(э)л ниэбай?]\n ",
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
                                          "Мен музейге туура жол менен баратамбы? \n Скажите, пожалуйста, я правильно иду к музею? \n Am i on a right way to a museum? \n [ эм ай он э райт уэй ту э мью:зиэм?]\n ",
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
                                            children: [
                                              TableRow(children: [
                                                const Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "шаардын планы \n план города ",
                                                          style: TextStyle(
                                                              fontSize: 15),
                                                        ))),
                                                Column(
                                                  children: const [
                                                    Center(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "map of the town \n[мэп ов зэ таун]",
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
                                            children: [
                                              TableRow(children: [
                                                const Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "баруу, көрүү \n посещать ",
                                                          style: TextStyle(
                                                              fontSize: 15),
                                                        ))),
                                                Column(
                                                  children: const [
                                                    Center(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "to visit \n[ту визит]",
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
                                            children: [
                                              TableRow(children: [
                                                const Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "саякат овтобусу \n экскурсионный автобус ",
                                                          style: TextStyle(
                                                              fontSize: 15),
                                                        ))),
                                                Column(
                                                  children: const [
                                                    Center(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "excursion bus \n[икскэ:ш(э)н бас]",
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
                                            children: [
                                              TableRow(children: [
                                                const Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "башталат \n начинаться ",
                                                          style: TextStyle(
                                                              fontSize: 15),
                                                        ))),
                                                Column(
                                                  children: const [
                                                    Center(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "to begin \n[ту бигин]",
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
                                            children: [
                                              TableRow(children: [
                                                const Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "билет  \n билет ",
                                                          style: TextStyle(
                                                              fontSize: 15),
                                                        ))),
                                                Column(
                                                  children: const [
                                                    Center(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "ticket \n[тикит]",
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
                                            children: [
                                              TableRow(children: [
                                                const Center(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.all(10),
                                                        child: Text(
                                                          "кирүү акысы \n входная плата ",
                                                          style: TextStyle(
                                                              fontSize: 15),
                                                        ))),
                                                Column(children: const [
                                                  Center(
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.all(
                                                                  10),
                                                          child: Text(
                                                            "admission charge \n[эдмиш(э)н ча:дж]",
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
                                            children: [
                                              TableRow(
                                                children: [
                                                  const Center(
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.all(
                                                                  10),
                                                          child: Text(
                                                            "сүрөткө түшүү \n фотографироваться ",
                                                            style: TextStyle(
                                                                fontSize: 15),
                                                          ))),
                                                  Column(children: const [
                                                    Center(
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.all(
                                                                    10),
                                                            child: Text(
                                                              "to photograph \n[ту фоутэгра:ф]\n",
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
                                            " Мага шаардын планы керек. \n Мне нужен план города. \n Could i have a map of the town? \n [ куд ай хэв э мэп ов зэ таун?]\n ",
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
                                              "Мен барып көргүм келет... \n Я хочу посетить... \n I'd like to visit... \n [ айд лайк ту визит...]\n ",
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
                                                "Саякатка чыгуучу автобус кайдан кетет? \n Откуда отходит экскурсионный автобус? \n Where does an excursion bus start off? \n [ уэа даз эн икскэ:ш(э)н бас ста:т оф?] \n",
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
                                                  "саякат качан башталат? \n Когда начинается экскурсия?\n When does the excursion begin? \n [ уэн даз зи икскэ:ш(э)н бигин?] \n",
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
                                                    " Шаар боюнча саякатка чыгууга бир билет.\n Пожалуйста, один билет на обзорную поездку по городу. \n A ticket for the sightseeing tour, please. \n [ э тикит фо зэ сайтси:ин(г) туэ пли:з ]\n ",
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
                                                      "кирүүгө билет канча турат? \n Сколько стоит входной билет? \n What's the admission charge? \n [ уотс зи эдмиш(э)н ча:дж ]\n ",
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
                                                        "Сүрөткө тартса болобу? \n Фотографироваться можно? \n Are we allowed to take photographs? \n [ а:уи:элауд ту тэйк фоутэгра:фс? ]\n ",
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
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "кулпу \n замок ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: const [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "castle \n[ка:сл]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "сарай \n дворец ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: const [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "palace \n['пэлис']",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "бакча \n усадьба ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: const [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "manor \n[мэнэ]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "эски шаар \n старый город ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: const [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "old part of town \n[оулд па:т ов таун]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "чеп \n крепость ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: const [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "fortress \n[фо:трис]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              ),
                                                            ]),
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "бузулган имараттар (урандылар) \n развалины ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: const [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "ruins \n[руинз]",
                                                                          style:
                                                                              TextStyle(fontSize: 15),
                                                                        ))),
                                                              ]),
                                                            ]),
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "шаардын борбору \n центр города ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: const [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "town centre \n[таун сэнтэ]\n",
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
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "Бийик жерден аймактын көрүнүшү. \n понарама ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: const [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "panorama \n[пэнэра:мэ]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "чогулган \n коллекция ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: const [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "collection \n[кэлекш(э)н]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "шаар дарбазасы \n городские ворота ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: const [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "town gate \n[таун гэйт]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "сүрөт галереясы \n картинная галерея ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: const [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "art gallery \n[а:т гэлэри]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "көргөзмө залы \n выставочный зал ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: const [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "exhibition hall \n[эксибиш(э)н хо:л]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              ),
                                                            ]),
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "мунара \n башня ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: const [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "tower \n[тауэ]",
                                                                          style:
                                                                              TextStyle(fontSize: 15),
                                                                        ))),
                                                              ]),
                                                            ]),
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "улуттук парк \n национальный парк ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: const [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "national park \n[нэшэн(э)л па:к]\n",
                                                                          style:
                                                                              TextStyle(fontSize: 15),
                                                                        ))),
                                                              ]),
                                                            ])
                                                          ]),
                                                      /////////////////////////////////////////
                                                      ////////////////////////////////////////
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "чиркөө \n церковь ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: const [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "church \n[чэ:ч]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "монастырь \n монастырь ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: const [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "monastery(мужуской), convent(женский) \n[монэст(э)ри, конвэнт]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "коңгуроо саат \n часовня ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: const [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "chapel \n[чэпл]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "мүрзө \n могила ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: const [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "grave \n[грэйв]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "көрүстөн \n кладбище ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: const [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "cemetery \n[сэмитри]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              ),
                                                            ]),
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "храм  \n храм ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: const [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "temple \n[тэмпл]",
                                                                          style:
                                                                              TextStyle(fontSize: 15),
                                                                        ))),
                                                              ]),
                                                            ]),
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "көргөзмө \n выставка ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: const [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "exhibition \n[эксибиш(э)н]\n",
                                                                          style:
                                                                              TextStyle(fontSize: 15),
                                                                        ))),
                                                              ])
                                                            ])
                                                          ]),
                                                      /////////////////////////////////////////
                                                      ////////////////////////////////////////
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "айкел \n статуя ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: const [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "statue \n[стэтью:]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "тартылган сүрөт \n картина ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: const [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "painting \n[пэйнтин(г)]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "фреска \n фреска ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: const [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "fresco \n[фрэскоу]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "скульптура \n скульптура ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: const [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "sculpture \n[скалпчэ]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              )
                                                            ])
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "сүрөтчү \n художник ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(
                                                                children: const [
                                                                  Center(
                                                                      child: Padding(
                                                                          padding: EdgeInsets.all(10),
                                                                          child: Text(
                                                                            "painter \n[пэйнтэ]",
                                                                            style:
                                                                                TextStyle(fontSize: 15),
                                                                          ))),
                                                                ],
                                                              ),
                                                            ]),
                                                          ]),
                                                      Table(
                                                          border: const TableBorder(
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
                                                              const Center(
                                                                  child: Padding(
                                                                      padding: EdgeInsets.all(10),
                                                                      child: Text(
                                                                        "театр \n театр ",
                                                                        style: TextStyle(
                                                                            fontSize:
                                                                                15),
                                                                      ))),
                                                              Column(children: const [
                                                                Center(
                                                                    child: Padding(
                                                                        padding: EdgeInsets.all(10),
                                                                        child: Text(
                                                                          "thcatre \n[сиэтэ]",
                                                                          style:
                                                                              TextStyle(fontSize: 15),
                                                                        ))),
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
                  ])
                ])
              ])
            ])));
  }
}

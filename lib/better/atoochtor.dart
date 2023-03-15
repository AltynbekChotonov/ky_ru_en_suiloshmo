import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Atoochtor extends StatelessWidget {
  const Atoochtor({super.key});

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
            'Ат атооч / Сан атооч',
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
              Column(children: [
                const Text(
                  " АТ АТООЧ ",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),

                const SizedBox(height: 3),
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
                                  "мен \n я ",
                                  style: TextStyle(fontSize: 15),
                                ))),
                        Column(
                          children: const [
                            Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "i \n[ай]",
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
                                  "биз \n мы ",
                                  style: TextStyle(fontSize: 15),
                                ))),
                        Column(
                          children: const [
                            Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "we \n[уи:]",
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
                                  "сен, сиз, силер \n ты, мы ",
                                  style: TextStyle(fontSize: 15),
                                ))),
                        Column(
                          children: const [
                            Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "you \n[ю:]",
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
                                  "ал \n он ",
                                  style: TextStyle(fontSize: 15),
                                ))),
                        Column(
                          children: const [
                            Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "he \n[хи:]",
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
                                  "ал \n она ",
                                  style: TextStyle(fontSize: 15),
                                ))),
                        Column(
                          children: const [
                            Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "she \n[ши:]",
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
                                  "алар \n они ",
                                  style: TextStyle(fontSize: 15),
                                ))),
                        Column(
                          children: const [
                            Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "they \n[зэй]",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                          ],
                        ),
                      ]),
                    ]),
                //////////////////////////////////////
                //////////////////////////////////////
                Table(
                    border: const TableBorder(
                      verticalInside: BorderSide(width: 2, color: Colors.black),
                      top: BorderSide(width: 1, color: Colors.black),
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
                                  "менин \n мой ",
                                  style: TextStyle(fontSize: 15),
                                ))),
                        Column(
                          children: const [
                            Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "my \n[май]",
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
                                  "биздин \n наш ",
                                  style: TextStyle(fontSize: 15),
                                ))),
                        Column(
                          children: const [
                            Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "our \n[ауэ]",
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
                                  "сенин \n твой, ваш ",
                                  style: TextStyle(fontSize: 15),
                                ))),
                        Column(
                          children: const [
                            Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "your \n[ё:]",
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
                                  "анын \n его ",
                                  style: TextStyle(fontSize: 15),
                                ))),
                        Column(
                          children: const [
                            Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "his \n[хиз]",
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
                                  "анын \n её ",
                                  style: TextStyle(fontSize: 15),
                                ))),
                        Column(
                          children: const [
                            Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "her \n[хэ:]",
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
                                  "алардыкы \n их ",
                                  style: TextStyle(fontSize: 15),
                                ))),
                        Column(
                          children: const [
                            Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "their \n[зэйэ]",
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
                  const Text(
                    " ТАКТООЧ ",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                  ),

                  const SizedBox(height: 3),
                  Table(
                      border: const TableBorder(
                        verticalInside:
                            BorderSide(width: 2, color: Colors.black),
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
                                    "мына \n здесь ",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                          Column(
                            children: const [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "here \n[хиэ]",
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
                                    "тигинде \n там ",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                          Column(
                            children: const [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "there \n[зэа]",
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
                                    "оң жакка \n направо ",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                          Column(
                            children: const [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "to the right \n[ту зэ райт]",
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
                                    "сол жакка \n налево ",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                          Column(
                            children: const [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "to the left \n[ту зэ лефт]",
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
                                    "алдыга \n вперёд ",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                          Column(
                            children: const [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "forward \n[фо:вэд]",
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
                        top: BorderSide(width: 1, color: Colors.black),
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
                                    "артка \n назад",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                          Column(
                            children: const [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "back \n[бэк]",
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
                        top: BorderSide(width: 1, color: Colors.black),
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
                                    "ал жакка \n туда ",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                          Column(
                            children: const [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "there \n[зэа]",
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
                                    "бул жакка \n сюда ",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                          Column(
                            children: const [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "here \n[хиэ]",
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
                                    "жакын \n близко ",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                          Column(
                            children: const [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "close \n[клоус]",
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
                                    "алыс \n далеко ",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                          Column(
                            children: const [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "far \n[фа:]",
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
                                    "жакшы \n хорошо ",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                          Column(
                            children: const [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "well \n[уэл]",
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
                        top: BorderSide(width: 1, color: Colors.black),
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
                                    "жаман \n плохо",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                          Column(
                            children: const [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "Badly \n[бэдли]",
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
                    const Text(
                      " САН АТООЧ ",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 3),
                    Table(
                        border: const TableBorder(
                          verticalInside:
                              BorderSide(width: 2, color: Colors.black),
                          top: BorderSide(width: 1, color: Colors.black),
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
                                      "нөл \n ноль ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "zero \n[зироу]",
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
                          top: BorderSide(width: 1, color: Colors.black),
                          bottom: BorderSide(width: 0, color: Colors.black),
                          left: BorderSide(width: 2, color: Colors.black),
                          right: BorderSide(width: 2, color: Colors.black),
                        ),
                        children: [
                          TableRow(children: [
                            const Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "бир \n один ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "one \n[уан]",
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
                          top: BorderSide(width: 1, color: Colors.black),
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
                                      "эки \n два ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "two \n[ту:]",
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
                                      "үч \n три ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "three \n[сри:]",
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
                                      "төрт \n четыре",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "four \n[фо:]",
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
                          top: BorderSide(width: 1, color: Colors.black),
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
                                      "беш \n пять ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(children: const [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "five \n[файв]",
                                        style: TextStyle(fontSize: 15),
                                      ))),
                            ]),
                          ]),
                        ]),

                    ///////////////////////////////////////
                    //////////////////////////////////////
                    //ар бир катар тексттер 7 бөлүктөн турат

                    Table(
                        border: const TableBorder(
                          verticalInside:
                              BorderSide(width: 2, color: Colors.black),
                          top: BorderSide(width: 1, color: Colors.black),
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
                                      "алты\n шесть ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "six \n[сикс]",
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
                          top: BorderSide(width: 1, color: Colors.black),
                          bottom: BorderSide(width: 0, color: Colors.black),
                          left: BorderSide(width: 2, color: Colors.black),
                          right: BorderSide(width: 2, color: Colors.black),
                        ),
                        children: [
                          TableRow(children: [
                            const Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "жети \n семь ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "seven \n[сэвн]",
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
                          top: BorderSide(width: 1, color: Colors.black),
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
                                      "сегиз \n восемь ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "eight \n[эйт]",
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
                                      "тогуз \n девять ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "nine \n[найн]",
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
                                      "он \n десять",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "ten \n[тэн]",
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
                                      "он бир \n одиннадцать ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(children: const [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "eleven \n[илэвн]",
                                        style: TextStyle(fontSize: 15),
                                      ))),
                            ]),
                          ]),
                        ]),
                    ///////////////////////////////////////
                    //////////////////////////////////////
                    //ар бир катар тексттер 7 бөлүктөн турат

                    Table(
                        border: const TableBorder(
                          verticalInside:
                              BorderSide(width: 2, color: Colors.black),
                          top: BorderSide(width: 1, color: Colors.black),
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
                                      "он эки \n двенадцать ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "twelve \n[туэлв]",
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
                          top: BorderSide(width: 1, color: Colors.black),
                          bottom: BorderSide(width: 0, color: Colors.black),
                          left: BorderSide(width: 2, color: Colors.black),
                          right: BorderSide(width: 2, color: Colors.black),
                        ),
                        children: [
                          TableRow(children: [
                            const Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "он үч \n тринадцать ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "thirteen \n[сэ:ти:н]",
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
                          top: BorderSide(width: 1, color: Colors.black),
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
                                      "жыйырма \n двадцать ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "twenty \n[туэнти]",
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
                                      "отуз бир \n тридцать один ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "thirty one \n[сэ:ти уан]",
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
                                      "жүз \n сто",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "one hundred \n[уан хандрэд]",
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
                          top: BorderSide(width: 1, color: Colors.black),
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
                                      "жүз жыйырма \n сто двадцать ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(children: const [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "one hundred and twenty \n[уан хандрэд энд туэнти]",
                                        style: TextStyle(fontSize: 15),
                                      ))),
                            ]),
                          ]),
                        ]),

                    ///////////////////////////////////////
                    //////////////////////////////////////
                    //ар бир катар тексттер 7 бөлүктөн турат

                    Table(
                        border: const TableBorder(
                          verticalInside:
                              BorderSide(width: 2, color: Colors.black),
                          top: BorderSide(width: 1, color: Colors.black),
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
                                      "эки жүз \n двести  ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "two hundred \n[ту: хандрэд]",
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
                          top: BorderSide(width: 1, color: Colors.black),
                          bottom: BorderSide(width: 0, color: Colors.black),
                          left: BorderSide(width: 2, color: Colors.black),
                          right: BorderSide(width: 2, color: Colors.black),
                        ),
                        children: [
                          TableRow(children: [
                            const Center(
                                child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "миң \n тысяча ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "thousand \n[саузэнд]",
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
                          top: BorderSide(width: 1, color: Colors.black),
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
                                      "эки миң жүз \n две тысячи сто ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "two thousand and one hundred \n[ту:саузэнд энд уан хандрэд]",
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
                                      "миллион \n  ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          " one million \n[уан мильэн]",
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
                                      "миллиард \n ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "one billion \n[уан бильэн]",
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
                                      "биринчи \n первый ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(children: const [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "the first \n[зэ фэ:ст]",
                                        style: TextStyle(fontSize: 15),
                                      ))),
                            ]),
                          ]),
                        ]),
                    Table(
                        border: const TableBorder(
                          verticalInside:
                              BorderSide(width: 2, color: Colors.black),
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
                                      "экинчи \n второй",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(
                              children: const [
                                Center(
                                    child: Padding(
                                        padding: EdgeInsets.all(10),
                                        child: Text(
                                          "the second \n[зэ сэкэнд]",
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
                                      "үчүнчү \n третий ",
                                      style: TextStyle(fontSize: 15),
                                    ))),
                            Column(children: const [
                              Center(
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Text(
                                        "the third \n[зэ сэ:д]",
                                        style: TextStyle(fontSize: 15),
                                      ))),
                            ]),
                          ])
                        ])
                  ])
                ])
              ])
            ])));
  }
}

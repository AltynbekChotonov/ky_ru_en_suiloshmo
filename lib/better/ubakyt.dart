import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Ubakyt extends StatelessWidget {
  const Ubakyt({super.key});

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
            'Убакыт',
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
                              "январь",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "January \n[джэньюэри]",
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
                              "февраль ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "February \n[фэбруэри]",
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
                              "март ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "March \n[ма:ч]",
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
                              "апрель ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "April \n[эйпр(э)л]",
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
                              "май ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "May \n[мэй]",
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
                              "июнь ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "June \n[джу:н]",
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
                  top: BorderSide(width: 2, color: Colors.black),
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
                              "июль ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "July \n[джу:лай]",
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
                              "август ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "August \n[о:гэст]",
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
                              "сентябрь ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "September \n[сэптэмбэ]",
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
                              "октябрь",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "October \n[октоубэ]",
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
                              "ноябрь ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "November \n[ноувэмбэ]",
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
                children: [
                  TableRow(children: [
                    const Center(
                        child: Padding(
                            padding: EdgeInsets.all(10),
                            child: Text(
                              "декабрь",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "December \n[дисэмбэ]",
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
                " Бир аптада 7 күн: ",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 3),
              Table(
                  border: const TableBorder(
                    verticalInside: BorderSide(width: 2, color: Colors.black),
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
                                "Дүйшөмбү\n Понедельник ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: const [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Monday \n[манди]",
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
                  children: [
                    TableRow(children: [
                      const Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "Шейшемби \n Вторник ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: const [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Tuesday \n[тью:зди]",
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
                  children: [
                    TableRow(children: [
                      const Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "Шаршемби \n Среда ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: const [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Wednesday \n[уэнзди]",
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
                                "Бейшемби \n Четверг ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: const [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Thursday \n[сэ:зди]",
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
                                "Жума \n Пятница",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: const [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "Friday \n[фрайди]",
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
                  children: [
                    TableRow(children: [
                      const Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "Ишемби \n Суббота ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "Saturday \n[сэтэди]",
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
                  children: [
                    TableRow(children: [
                      const Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "Жекшемби \n Воскресение ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "Sunday \n[санди]",
                                  style: TextStyle(fontSize: 15),
                                ))),
                      ]),
                    ]),
                  ]),

              ///////////////////////////////////////
              //////////////////////////////////////
              //ар бир катар тексттер 7 бөлүктөн турат
              const SizedBox(height: 30),

              Table(
                  border: const TableBorder(
                    verticalInside: BorderSide(width: 2, color: Colors.black),
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
                                "бүгүн\n сегодня ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: const [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "today \n[тудэй]",
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
                  children: [
                    TableRow(children: [
                      const Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "азыр \n сейчас ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: const [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "now \n[нау]",
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
                  children: [
                    TableRow(children: [
                      const Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "эртең \n завтра ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: const [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "tomorrow \n[тумороу]",
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
                                "кечээ \n вчера ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: const [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "yesterday \n[йестэди]",
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
                                "эртең менен \n утром",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(
                        children: const [
                          Center(
                              child: Padding(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "in the morning \n[ин зэ мо:нин(г)]",
                                    style: TextStyle(fontSize: 15),
                                  ))),
                        ],
                      ),
                    ]),
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
                                "күндүз \n днём ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "in the afternoon \n[ин зи а:фтэну:н]",
                                  style: TextStyle(fontSize: 15),
                                ))),
                      ]),
                    ]),
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
                                "кечинде \n вечером ",
                                style: TextStyle(fontSize: 15),
                              ))),
                      Column(children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "in the evening \n[ин зи и:внин(г)]",
                                  style: TextStyle(fontSize: 15),
                                ))),
                      ]),
                    ]),
                  ]),
              const SizedBox(height: 3),
            ]),
          ]),
        ));
  }
}

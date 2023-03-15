import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Taxi extends StatelessWidget {
  const Taxi({super.key});

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
            'Такси',
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
                              "такси \n такси ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "taxi \n[тэкси]",
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
                              "жеткирүү \n отвезти ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "to take \n[ту тэйк]",
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
                              "токтотуу \n остановить ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "to stop \n[ту стоп]",
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
                              "күтүп туруу \n подождать ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "to wait \n[ту уэйт]",
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
                              "канча? \n сколько? ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "how much? \n[ хау мач?]",
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
                              "төлөм кагаз  \n квитанция ",
                              style: TextStyle(fontSize: 15),
                            ))),
                    Column(
                      children: const [
                        Center(
                            child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Text(
                                  "receipt \n[риси:т]",
                                  style: TextStyle(fontSize: 15),
                                ))),
                      ],
                    ),
                  ]),
                ]),
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
                "Мага такси керек.\n Мне нужно такси.\n I need a taxi.   \n   [ ай ни:д э тэкси.] \n",
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
                  "Бул дарекке жеткирип коюңузчу. \n Пожалуйста,отвезите меня по этому адресу.\n This address,please .  \n   [ зис эдрэс пли:з.] \n",
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
                    "Бул жерге токтоңузчу.\n Остановитесь здесь,пожалуйста.\n I m not well. Stop here,please. \n [ стоп хиэ пли:з. ]\n ",
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
                      "Бул жерге күтүп туруңузчу. \n Подождите здесь,пожалуйста.\n Wait here,please.\n [ уэйт хиэ пли:з.]\n ",
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
                    const Divider(
                      color: Color.fromARGB(255, 0, 0, 0),
                      height: 0,
                      thickness: 2,
                      indent: 5,
                      endIndent: 5,
                    ),
                    Column(
                      children: [
                        const Text(
                          "Менден канча аласыз? Канча төлөйм?.\n Сколько с меня?\n  How much must I pay? \n [ хау мач маст ай пэй? ]\n ",
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
                        Column(children: const [
                          Text(
                            "Мага төлөм кагазын бериңиз. \n Дайте мне, пожалуйста, квитанцию. \n Give me the receipt,please. \n [ гив ми зэ риси:т пли:з]\n ",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.bold),
                          ),
                          Divider(
                            color: Color.fromARGB(255, 0, 0, 0),
                            height: 0,
                            thickness: 2,
                            indent: 5,
                            endIndent: 0,
                          ),
                          SizedBox(height: 5),
                        ]),
                      ],
                    ),
                  ]),
                ]),
              ]),
            ])
          ]),
        ));
  }
}

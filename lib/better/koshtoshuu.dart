import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Koshtoshuu extends StatelessWidget {
  const Koshtoshuu({super.key});

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
          'Коштошуу',
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
                            "Кош болуңуз!\n До свидания! ",
                            style: TextStyle(fontSize: 15),
                          ))),
                  Column(
                    children: const [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "Good-bye!\n [Гудбай!]",
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
                            "Көрүшкөнчө!\n До встречи!",
                            style: TextStyle(fontSize: 15),
                          ))),
                  Column(
                    children: const [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "See you soon!\n [си:ю:су:н!]",
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
                            "Эртең эсен соо жолугалы! \n До завтра! ",
                            style: TextStyle(fontSize: 15),
                          ))),
                  Column(
                    children: const [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "See you tomorrow!\n[си:ю:тумороу!]",
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
                            "Жолугушканга чейин! \n Пока! ",
                            style: TextStyle(fontSize: 15),
                          ))),
                  Column(
                    children: const [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "See you later!\n [си:ю:лэйтэ!]",
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
                            "Ак жол!\n Счастливо! ",
                            style: TextStyle(fontSize: 15),
                          ))),
                  Column(
                    children: const [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "Good luck! \n [Гуд лак!]",
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
                            "Келдемек бар, кет демек жок!\n Мне пора идти!",
                            style: TextStyle(fontSize: 15),
                          ))),
                  Column(
                    children: const [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "I have to go!\n [Ай хэв ту гоу!]",
                                style: TextStyle(fontSize: 15),
                              ))),
                    ],
                  ),
                ]),
              ]),
          const SizedBox(height: 10),
        ]),
      ),
    );
  }
}

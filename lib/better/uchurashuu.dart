import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Uchurashuu extends StatelessWidget {
  const Uchurashuu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: const Key('uchurashuu-page'),
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
          'Учурашуу',
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
                            "Салам!\n Арыбаңыз! Здравстувуйте! ",
                            style: TextStyle(fontSize: 15),
                          ))),
                  Column(
                    children: const [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "Hello! \n [Хэлоу!]",
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
                            "Кутман таңыңыз менен!\n Доброе утро!",
                            style: TextStyle(fontSize: 15),
                          ))),
                  Column(
                    children: const [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "Good morning!\n[Гуд мо:нин(г)!",
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
                            "Кутмандуу күнүңүз менен!\n Добрый ден! ",
                            style: TextStyle(fontSize: 15),
                          ))),
                  Column(
                    children: const [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "Good afternoon! \n[Гуд a:фтену:н!]",
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
                            "Кутмандуу кечиңиз менен!\n Добрый вечер! ",
                            style: TextStyle(fontSize: 15),
                          ))),
                  Column(
                    children: const [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "Good evening!\n [Гуд и:внин(г)!]",
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
                            "Салам!\n Привет! ",
                            style: TextStyle(fontSize: 15),
                          ))),
                  Column(
                    children: const [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "Hi!\n[Хай!]",
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
                            "Кош келиңиз!\n Добро пожаловать! ",
                            style: TextStyle(fontSize: 15),
                          ))),
                  Column(
                    children: const [
                      Center(
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child: Text(
                                "Welcome!\n [Уэлкэм!]",
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

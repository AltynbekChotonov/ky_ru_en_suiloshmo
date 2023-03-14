/*import 'dart:developer';

import 'package:flutter/material.dart';

import 'app.dart';
import 'home_page.dart';

class BirinchiBeti extends StatefulWidget {
  const BirinchiBeti({Key? key}) : super(key: key);

  @override
  State<BirinchiBeti> createState() => _LoginPageState();
}

class _LoginPageState extends State<BirinchiBeti> {
  bool isActive = true;
  String? _email;
  String? _phone;

  void _activate() {
    log(_phone.toString());
    if (_phone != null && _email != null) {
      if (_phone!.isEmpty || _email!.isEmpty) {
        isActive = false;
      } else {
        isActive = true;
      }
    }

    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 98, 0),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    radius: 40,
                    backgroundColor: Color.fromARGB(255, 255, 255, 255),
                    child: CircleAvatar(
                      backgroundImage:
                          AssetImage('assets/images/RAZGOVORNIK.png'),
                      radius: 35,
                    ),
                  ),
                  const SizedBox(width: 40),
                ],
              ),
              const SizedBox(height: 10),
              Text(
                '   Кыргызча-Орусча-\n  Англисче сүйлөшмө',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255), fontSize: 30),
              ),
              const Divider(
                color: Color.fromARGB(255, 255, 255, 255),
                height: 20,
                thickness: 2,
                indent: 50,
                endIndent: 35,
              ),
              Text(
                'Урматту окурман!\n Эгерде силер чет өлкөгө сапарыңар ачылса, англисче, орусча билбесеңер биздин тиркеме дайыма көмөк кылат.\n Бул мобилдик тиркеменин автору: Алтынбек.Бекмолдо уулу. ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255),
                  fontWeight: FontWeight.w400,
                  fontSize: 20,
                ),
              ),
              const SizedBox(height: 10),

              SizedBox(
                height: 50,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                ),

                /// Decaration
              ),
              const SizedBox(height: 20),
              // Elevated Button
              ElevatedButton(
                  onPressed: isActive
                      ? () {
                          {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => HomePage()),
                            );
                          }
                        }
                      : null,
                  child: Text(
                    'кирүү',
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 89, 0), fontSize: 20),
                  ),
                  style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                    primary: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    elevation: 4.0,
                  )),
            ],
          ),
        ),
      ),
    );
  }
}*/

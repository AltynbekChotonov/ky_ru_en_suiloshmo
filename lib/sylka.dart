/*import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';








class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "url app",
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

Future<void> CALL(String url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw "cannot launch $url";
  }
}

launchurl() async {
  const url = 'https://t.me/ITMobileCompany';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw "cannot launch $url";
  }
}

launchEmail() async {
  launch(
    'https://www.facebook.com/altynbek.chotonov',
  );
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[900],
        title: Text(
          'URL Launcher',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
      ),
      body: Column(
        children: [
          Center(
            child: Row(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    MaterialButton(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      onPressed: () {
                        CALL("https://www.instagram.com/altynbek_chotonov/");
                      },
                      color: Colors.indigo[900],
                      child: Text(
                        "instagram",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    MaterialButton(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      onPressed: launchurl,
                      color: Colors.indigo[900],
                      child: Text(
                        "telegram",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    MaterialButton(
                      padding: EdgeInsets.only(left: 10, right: 10),
                      onPressed: launchEmail,
                      color: Colors.indigo[900],
                      child: Text(
                        "facebook",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
*/

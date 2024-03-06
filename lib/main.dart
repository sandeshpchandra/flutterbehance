import 'package:flutter/material.dart';

import 'page1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEC704C),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(
            height: 70,
          ),
          Center(
            child: Text(
              "Learn new",
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 56,
                  fontStyle: FontStyle.italic),
            ),
          ),
          Text(
            "online from",
            style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 56,
                fontStyle: FontStyle.italic),
          ),
          Text(
            "the best",
            style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 56,
                fontStyle: FontStyle.italic),
          ),
          Text(
            "experts",
            style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 56,
                fontStyle: FontStyle.italic),
          ),
          Image.asset(
            "assets/background.png",
            fit: BoxFit.cover,
            height: 400,
            width: 400,
          ),
          SizedBox(
            height: 40,
          ),
          GestureDetector(
            child: Text(
              "Next",
              style:
                  TextStyle(decoration: TextDecoration.underline, fontSize: 20),
            ),
            onTap: () {
              Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(builder: (context) => const Page1()),
                  (route) => false);
            },
          )
        ],
      ),
    );
  }
}

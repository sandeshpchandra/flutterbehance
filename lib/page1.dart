import 'package:flutter/material.dart';

import 'secondpage.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1A1A1A),
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 60,
            ),
            Center(
              child: Text(
                "Log in",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Text(
              "with",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 50,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 90,
            ),
            SizedBox(
              width: double.maxFinite,
              child: TextButton.icon(
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SecondPage()),
                      (route) => false);
                },
                icon: Icon(Icons.apple),
                label: Text("Login in with Email",
                    style: TextStyle(color: Color(0xFFDBC1FE))),
                style: TextButton.styleFrom(
                  padding: EdgeInsets.all(10),
                  iconColor: Color(0xFF1A1A1A),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                      side: BorderSide(
                        color: Color(0xFFDBC1FE),
                      )),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              width: double.maxFinite,
              child: TextButton.icon(
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SecondPage()),
                      (route) => false);
                },
                icon: Icon(Icons.apple),
                label: Text(
                  "Login in with Apple",
                  style: TextStyle(color: Color(0xFFDBC1FE)),
                ),
                style: TextButton.styleFrom(
                  padding: EdgeInsets.all(10),
                  iconColor: Color(0xFFDBC1FE),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                      side: BorderSide(
                        color: Color(0xFFDBC1FE),
                      )),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              width: double.maxFinite,
              child: TextButton.icon(
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SecondPage()),
                      (route) => false);
                },
                icon: Icon(Icons.sports_golf_outlined),
                label: Text(
                  "Login in with Google",
                  style: TextStyle(color: Color(0xFFDBC1FE)),
                ),
                style: TextButton.styleFrom(
                  padding: EdgeInsets.all(10),
                  iconColor: Color(0xFFDBC1FE),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                      side: BorderSide(
                        color: Color(0xFFDBC1FE),
                      )),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              width: double.maxFinite,
              child: TextButton.icon(
                onPressed: () {
                  Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const SecondPage()),
                      (route) => false);
                },
                icon: Icon(Icons.facebook_sharp),
                label: Text(
                  "Login in with Facebook",
                  style: TextStyle(color: Color(0xFFDBC1FE)),
                ),
                style: TextButton.styleFrom(
                  padding: EdgeInsets.all(10),
                  iconColor: Color(0xFFDBC1FE),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                      side: BorderSide(
                        color: Color(0xFFDBC1FE),
                      )),
                ),
              ),
            ),
            SizedBox(
              height: 150,
            ),
            Text(
              "I don't have an account",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(),
            TextButton(
                onPressed: () {},
                child: Text(
                  "Sign up  >",
                  style: TextStyle(color: Colors.white),
                ))
          ],
        ),
      ),
    );
  }
}

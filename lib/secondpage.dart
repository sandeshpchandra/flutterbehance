import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({super.key});

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  int selectedIndex = 0;
  static List<Widget> screens = [
    Container(
      color: Colors.white,
      child: Center(
        child: Text(
          "location",
          // style: optionStyle,
        ),
      ),
    ),
    Container(
      color: Colors.white,
      child: Center(
        child: Text(
          "location",
          // style: optionStyle,
        ),
      ),
    ),
    Container(
      color: Colors.red,
      child: Center(
        child: Text(
          "favorite",
          // style: optionStyle,
        ),
      ),
    ),
    Container(
      color: Colors.teal,
      child: Center(
        child: Text(
          "profile",
          // style: optionStyle,
        ),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xFF6C6C6C),
            borderRadius: BorderRadius.circular(150),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
            child: GNav(
              backgroundColor: Color(0xFF6C6C6C),
              activeColor: Colors.white,
              padding: EdgeInsets.all(10),
              gap: 5,
              iconSize: 30,
              tabs: const [
                GButton(
                  icon: Icons.home,
                  text: "home",
                  iconColor: Colors.white,
                ),
                GButton(
                  icon: Icons.search,
                  text: "Search",
                  iconColor: Colors.white,
                ),
                GButton(
                  icon: Icons.color_lens_outlined,
                  text: "Learning",
                  iconColor: Colors.white,
                ),
                GButton(
                  icon: Icons.badge_outlined,
                  text: "Learning",
                  iconColor: Colors.white,
                ),
                GButton(
                  icon: Icons.person,
                  text: "profile",
                  iconColor: Colors.white,
                ),
              ],
              selectedIndex: selectedIndex,
              onTabChange: (index) {
                setState(() {
                  selectedIndex = index;
                });
              },
            ),
          ),
        ),
      ),
      backgroundColor: Color(0xFF1A1A1A),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 70,
              ),
              TextField(
                style: TextStyle(color: Colors.white),
                decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    suffixIcon: Icon(
                      Icons.menu_sharp,
                      color: Colors.white,
                    ),
                    focusColor: Colors.white,
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    hintText: "enter elemnt to search",
                    hintStyle: TextStyle(color: Colors.white),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30),
                        borderSide: BorderSide(color: Colors.white, width: 10)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.circular(30))),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Top search",
                style: TextStyle(
                    color: Color(0xFFF5F378),
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              Wrap(spacing: 12, children: [
                OutlinedButton(
                  onPressed: null,
                  style: ButtonStyle(
                    side: MaterialStateProperty.all(
                      BorderSide(color: Colors.white, width: 1.0),
                    ),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                    ),
                  ),
                  child: Text(
                    "Design",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                OutlinedButton(
                  onPressed: null,
                  style: ButtonStyle(
                    side: MaterialStateProperty.all(
                      BorderSide(color: Colors.white, width: 1.0),
                    ),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                    ),
                  ),
                  child: Text(
                    "Java script",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                OutlinedButton(
                  onPressed: null,
                  style: ButtonStyle(
                    side: MaterialStateProperty.all(
                      BorderSide(color: Colors.white, width: 1.0),
                    ),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                    ),
                  ),
                  child: Text(
                    "Buisness",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                OutlinedButton(
                  onPressed: null,
                  style: ButtonStyle(
                    side: MaterialStateProperty.all(
                      BorderSide(color: Colors.white, width: 1.0),
                    ),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                    ),
                  ),
                  child: Text(
                    "Marketing",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                OutlinedButton(
                  onPressed: null,
                  style: ButtonStyle(
                    side: MaterialStateProperty.all(
                      BorderSide(color: Colors.white, width: 1.0),
                    ),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                    ),
                  ),
                  child: Text(
                    "Web interface designer",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ]),
              SizedBox(
                height: 30,
              ),
              Text(
                "Categories",
                style: TextStyle(
                    color: Color(0xFFF5F378),
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {},
                child: Row(
                  children: [
                    Text(
                      "Graphic design",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 234,
                    ),
                    Icon(
                      Icons.arrow_right_sharp,
                      color: Colors.white,
                      size: 25,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {},
                child: Row(
                  children: [
                    Text(
                      "Marketing",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 273,
                    ),
                    Icon(
                      Icons.arrow_right_sharp,
                      color: Colors.white,
                      size: 25,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {},
                child: Row(
                  children: [
                    Text(
                      "Web design",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 261,
                    ),
                    Icon(
                      Icons.arrow_right_sharp,
                      color: Colors.white,
                      size: 25,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {},
                child: Row(
                  children: [
                    Text(
                      "Business ",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 277,
                    ),
                    Icon(
                      Icons.arrow_right_sharp,
                      color: Colors.white,
                      size: 25,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {},
                child: Row(
                  children: [
                    Text(
                      "Illustration",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 268,
                    ),
                    Icon(
                      Icons.arrow_right_sharp,
                      color: Colors.white,
                      size: 25,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              GestureDetector(
                onTap: () {},
                child: Row(
                  children: [
                    Text(
                      "See all courses",
                      style: TextStyle(
                          color: Color(0xFFF5F378),
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(
                      Icons.arrow_right_sharp,
                      color: Color(0xFFF5F378),
                      size: 25,
                    )
                  ],
                ),
              ),
            ]),
      ),
    );
  }
}

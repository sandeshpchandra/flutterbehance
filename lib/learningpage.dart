import 'package:flutter/material.dart';

class learningpage extends StatefulWidget {
  const learningpage({super.key});

  @override
  State<learningpage> createState() => _learningpageState();
}

class _learningpageState extends State<learningpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1A1A1A),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(children: [
            SizedBox(
              height: 120,
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_left_sharp,
                  color: Colors.white,
                  size: 30,
                )),
            SizedBox(
              width: 80,
            ),
            Text(
              "My favorites",
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              width: 95,
            ),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.favorite_border,
                  color: Colors.white,
                ))
          ]),
          GestureDetector(
            onTap: () {},
            child: Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Courses",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.arrow_right_sharp,
                  color: Colors.white,
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Color(0xFFDBC1FE),
                          borderRadius: BorderRadius.circular(
                              30), // Adjust the radius as needed
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Advertising',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color(0xFF1A1A1A),
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 120,
                                ),
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                )
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'marketing',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color(0xFF1A1A1A),
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'manager',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color(0xFF1A1A1A),
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 70,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  height: 25,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF1A1A1A),
                                    borderRadius: BorderRadius.circular(30),
                                    // Adjust the radius as needed
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.star_border,
                                        color: Color(0xFFDBC1FE),
                                        size: 18,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "4.7",
                                        style:
                                            TextStyle(color: Color(0xFFDBC1FE)),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  height: 25,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF1A1A1A),
                                    borderRadius: BorderRadius.circular(30),
                                    // Adjust the radius as needed
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "35 %",
                                        style:
                                            TextStyle(color: Color(0xFFDBC1FE)),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 140,
                          ),
                          Column(
                            children: [
                              Image.asset(
                                "assets/background.png",
                                fit: BoxFit.cover,
                                height: 190,
                                width: 150,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () {},
            child: Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Lectures",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  Icons.arrow_right_sharp,
                  color: Colors.white,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 20),
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Color(0xFFEC704C),
                          borderRadius: BorderRadius.circular(
                              30), // Adjust the radius as needed
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Communi-',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color(0xFF1A1A1A),
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 120,
                                ),
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                )
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'cations',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color(0xFF1A1A1A),
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'theory',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color(0xFF1A1A1A),
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 70,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  height: 25,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF1A1A1A),
                                    borderRadius: BorderRadius.circular(30),
                                    // Adjust the radius as needed
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.star_border,
                                        color: Color(0xFFEC704C),
                                        size: 18,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "4.9",
                                        style: TextStyle(
                                          color: Color(0xFFEC704C),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  height: 25,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF1A1A1A),
                                    borderRadius: BorderRadius.circular(30),
                                    // Adjust the radius as needed
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "89 %",
                                        style:
                                            TextStyle(color: Color(0xFFEC704C)),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 140,
                          ),
                          Column(
                            children: [
                              Image.asset(
                                "assets/background.png",
                                fit: BoxFit.cover,
                                height: 190,
                                width: 150,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 200,
                        width: 300,
                        decoration: BoxDecoration(
                          color: Color(0xFFF5F378),
                          borderRadius: BorderRadius.circular(
                              30), // Adjust the radius as needed
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'How to build',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color(0xFF1A1A1A),
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 120,
                                ),
                                Icon(
                                  Icons.favorite_border,
                                  color: Colors.black,
                                )
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'design',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color(0xFF1A1A1A),
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'portfolio',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color(0xFF1A1A1A),
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "170",
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color(0xFF1A1A1A),
                                      fontWeight: FontWeight.bold),
                                ),
                                Icon(Icons.done_all_sharp)
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  height: 25,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF1A1A1A),
                                    borderRadius: BorderRadius.circular(30),
                                    // Adjust the radius as needed
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.star_border,
                                        color: Color(0xFFF5F378),
                                        size: 18,
                                      ),
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "4.7",
                                        style: TextStyle(
                                          color: Color(0xFFF5F378),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Container(
                                  height: 25,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF1A1A1A),
                                    borderRadius: BorderRadius.circular(30),
                                    // Adjust the radius as needed
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        width: 10,
                                      ),
                                      Text(
                                        "3 hours",
                                        style:
                                            TextStyle(color: Color(0xFFF5F378)),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 140,
                          ),
                          Column(
                            children: [
                              Image.asset(
                                "assets/background.png",
                                fit: BoxFit.cover,
                                height: 190,
                                width: 150,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}

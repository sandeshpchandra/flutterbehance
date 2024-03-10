import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF1A1A1A),
        body: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                SizedBox(
                  width: 150,
                ),
                Text(
                  "My profile",
                  style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                SizedBox(
                  width: 100,
                ),
                Icon(
                  Icons.notifications_none_outlined,
                  color: Colors.white,
                  size: 30,
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                SizedBox(
                  width: 140,
                ),
                Container(
                  width: 120,
                  height: 120,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(
                        150), // Adjust the radius as needed
                  ),
                  child: Image.network(
                    'https://picsum.photos/seed/picsum/200/300', // Replace with your image URL
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 150,
                ),
                Text(
                  "Joanna",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 150,
                ),
                Text(
                  "Roberts",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                )
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
                Stack(
                  children: [
                    Container(
                      height: 200,
                      width: 370,
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
                                'Your subscription',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Color(0xFF1A1A1A),
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 120,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'is active until',
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
                                '12/01/2024',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Color(0xFF1A1A1A),
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                height: 40,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Color(0xFF2F2F2F),
                                  borderRadius: BorderRadius.circular(50),
                                  // Adjust the radius as needed
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Edit",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),
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
                          width: 200,
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
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {},
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Edit profile",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 250,
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
                    "Settings",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 272,
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
                    "Support",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 275,
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
                    "About the app",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 226,
                  ),
                  Icon(
                    Icons.arrow_right_sharp,
                    color: Colors.white,
                    size: 25,
                  )
                ],
              ),
            ),
            TextButton(
                onPressed: () {},
                child: Text(
                  "Log out",
                  style: TextStyle(
                      color: Color(0xFF6C6C6C),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline),
                ))
          ],
        ));
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Online Kurs App",
      theme: ThemeData(fontFamily: "Lato"),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Stack(
            children: [
              Column(
                children: [
                  AspectRatio(
                    aspectRatio: 1.05,
                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            alignment: Alignment(0.9, 1),
                            image: AssetImage(
                                "assets/images/Boy Illustration.png")),
                        color: Color(0xFFF18C8E),
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(45),
                          bottomRight: Radius.circular(45),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Padding(
                              padding: const EdgeInsets.only(
                                top: 26,
                                right: 23,
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white30,
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(11),
                                  ),
                                ),
                                width: 44,
                                child: IconButton(
                                  onPressed: null,
                                  icon: Icon(
                                    Icons.menu,
                                    size: 25,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Welcome back",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 34,
                                      fontFamily: "Latofont",
                                      letterSpacing: 0.8,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    "Samet!",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 34,
                                      fontFamily: "Latofont",
                                      letterSpacing: 0.8,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 15),
                              Container(
                                width: 324,
                                height: 48,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(15),
                                  ),
                                ),
                                child: Container(
                                  padding: EdgeInsets.only(left: 20),
                                  alignment: Alignment.centerLeft,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text(
                                        "Search for new knowledge!",
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                          wordSpacing: 1,
                                          letterSpacing: 0.8,
                                          color: Color(0xff305F72),
                                          fontSize: 12,
                                          fontFamily: "Latofont",
                                        ),
                                      ),
                                      Icon(Icons.search),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Center(
                child: Container(
                  width: 324,
                  height: 138,
                  decoration: BoxDecoration(
                    color: Color(0xFFFEF3F3),
                    borderRadius: BorderRadius.all(
                      Radius.circular(30),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 25.0),
                    child: Row(
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Start Learning",
                              style: TextStyle(
                                wordSpacing: 1,
                                letterSpacing: 0.8,
                                color: Color(0xff305F72),
                                fontSize: 20,
                                fontFamily: "Latofont",
                              ),
                            ),
                            Text(
                              "new Staff!",
                              style: TextStyle(
                                wordSpacing: 1,
                                letterSpacing: 0.8,
                                color: Color(0xff305F72),
                                fontSize: 20,
                                fontFamily: "Latofont",
                              ),
                            ),
                            SizedBox(height: 15),
                            Container(
                              width: 148,
                              height: 35,
                              decoration: BoxDecoration(
                                color: Color(0xffF18C8E),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(13),
                                ),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "Categories",
                                    style: TextStyle(
                                      wordSpacing: 1,
                                      letterSpacing: 0.8,
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontFamily: "Latofont",
                                    ),
                                  ),
                                  Icon(
                                    Icons.arrow_right,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                              "assets/images/undraw_researching_22gp.png"),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment(0.1, 1),
                child: Container(
                  height: 300,
                  child: ListView(
                    children: [
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Courses in progress",
                            style: TextStyle(
                              wordSpacing: 1,
                              letterSpacing: 0.8,
                              color: Color(0xFF305F72),
                              fontSize: 12,
                              fontFamily: "Latofont",
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          right: 30.0,
                          left: 30,
                          top: 8,
                          bottom: 8,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFAE4F4),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          width: 324,
                          height: 89,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset("assets/images/Adobe XD icon-1.png"),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Adobe XD",
                                    style: TextStyle(
                                      color: Color(0xFF305F72),
                                      fontSize: 14,
                                      fontFamily: "Latofont",
                                    ),
                                  ),
                                  Text(
                                    "Prototyping",
                                    style: TextStyle(
                                      color: Color(0xFF305F72),
                                      fontSize: 14,
                                      fontFamily: "Latofont",
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "10 hours, 19 lessons",
                                    style: TextStyle(
                                      color: Color(0xFFF18C8E),
                                      fontSize: 12,
                                      fontFamily: "Latofont",
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                "25%",
                                style: TextStyle(
                                  color: Color(0xFF305F72),
                                  fontSize: 14,
                                  fontFamily: "Latofont",
                                ),
                              ),
                              Container(
                                width: 38,
                                height: 38,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color(0xFFF18C8E),
                                    width: 0.5,
                                  ),
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: Icon(
                                  Icons.arrow_right,
                                  color: Color(0xFFF18C8E),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          right: 30.0,
                          left: 30,
                          top: 8,
                          bottom: 8,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFAE4F4),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          width: 324,
                          height: 89,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset("assets/images/Sketch Icon-1.png"),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Sketch shortcuts",
                                    style: TextStyle(
                                      color: Color(0xFF305F72),
                                      fontSize: 14,
                                      fontFamily: "Latofont",
                                    ),
                                  ),
                                  Text(
                                    "and tricks",
                                    style: TextStyle(
                                      color: Color(0xFF305F72),
                                      fontSize: 14,
                                      fontFamily: "Latofont",
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "10 hours, 19 lessons",
                                    style: TextStyle(
                                      color: Color(0xFFF18C8E),
                                      fontSize: 12,
                                      fontFamily: "Latofont",
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                "25%",
                                style: TextStyle(
                                  color: Color(0xFF305F72),
                                  fontSize: 14,
                                  fontFamily: "Latofont",
                                ),
                              ),
                              Container(
                                width: 38,
                                height: 38,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color(0xFFF18C8E),
                                    width: 0.5,
                                  ),
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: Icon(
                                  Icons.arrow_right,
                                  color: Color(0xFFF18C8E),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          right: 30.0,
                          left: 30,
                          top: 8,
                          bottom: 8,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFAE4F4),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          width: 324,
                          height: 89,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Image.asset(
                                  "assets/images/After Effects Icon-1.png"),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "UI Motion Design ",
                                    style: TextStyle(
                                      color: Color(0xFF305F72),
                                      fontSize: 14,
                                      fontFamily: "Latofont",
                                    ),
                                  ),
                                  Text(
                                    "in After Effects",
                                    style: TextStyle(
                                      color: Color(0xFF305F72),
                                      fontSize: 14,
                                      fontFamily: "Latofont",
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "10 hours, 19 lessons",
                                    style: TextStyle(
                                      color: Color(0xFFF18C8E),
                                      fontSize: 12,
                                      fontFamily: "Latofont",
                                    ),
                                  ),
                                ],
                              ),
                              Text(
                                "25%",
                                style: TextStyle(
                                  color: Color(0xFF305F72),
                                  fontSize: 14,
                                  fontFamily: "Latofont",
                                ),
                              ),
                              Container(
                                width: 38,
                                height: 38,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color(0xFFF18C8E),
                                    width: 0.5,
                                  ),
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: Icon(
                                  Icons.arrow_right,
                                  color: Color(0xFFF18C8E),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

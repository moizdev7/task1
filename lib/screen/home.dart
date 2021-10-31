import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            foregroundColor: Color(0xFF656565),
            backgroundColor: Colors.white,
            backwardsCompatibility: false,
            title: Text(
              "Photographers",
              style: TextStyle(fontSize: 22),
            ),
            centerTitle: true,
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.menu),
              iconSize: 40,
            ),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
                iconSize: 40,
              )
            ],
          ),
          body: Stack(
            children: [
              Container(
                height: double.infinity,
                width: double.infinity,
                margin: EdgeInsets.only(top: 635),
                color: Color(0xFF383838),
                child: Padding(
                  padding: const EdgeInsets.only(top: 18),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            padding: EdgeInsets.all(4),
                            height: 40,
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xFFff9780)),
                            child: Image(
                                fit: BoxFit.contain,
                                image: AssetImage(
                                  "assets/Compass.png",
                                )),
                          ),
                          Container(
                              height: 30,
                              width: 80,
                              child: Image(
                                  fit: BoxFit.contain,
                                  image: AssetImage("assets/chat.png"))),
                          Container(
                              height: 30,
                              width: 80,
                              child: Image(
                                  fit: BoxFit.contain,
                                  image: AssetImage("assets/user.png")))
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Center(
                        child: Container(
                          height: 04,
                          width: 130,
                          color: Color(0xFFffffff),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                height: 650,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30))),
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Stack(
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.only(top: 45, left: 25, right: 25),
                          child: Container(
                            height: 300,
                            width: 390,
                            child: Image(
                              fit: BoxFit.cover,
                              image: AssetImage('assets/Background1.png'),
                            ),
                          ),
                        ),
                        Container(
                          height: 75,
                          padding: EdgeInsets.only(left: 6),
                          child: Image(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/Profile1.png'),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 80, top: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "cassian",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "@cassien",
                                style: TextStyle(
                                  fontSize: 12.5,
                                  color: Color(0xFF787878),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 25,
                          width: 55,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(05)),
                          margin: EdgeInsets.only(top: 5, left: 31, right: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(
                                height: 16,
                                fit: BoxFit.cover,
                                image: AssetImage("assets/Heart.png"),
                              ),
                              Text(
                                " 117 ",
                                style: TextStyle(fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                        Container(
                            height: 26,
                            width: 26,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.circular(05)),
                            margin: EdgeInsets.only(top: 5, right: 230),
                            child: Icon(
                              Icons.add,
                              color: Colors.black45,
                            )),
                        Container(
                            height: 26,
                            width: 26,
                            margin: EdgeInsets.only(
                              top: 5,
                            ),
                            child: Icon(
                              Icons.upload,
                              color: Colors.black45,
                              size: 30,
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Stack(
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.only(top: 45, left: 25, right: 25),
                          child: Container(
                            height: 300,
                            width: 390,
                            child: Image(
                              fit: BoxFit.fill,
                              image: AssetImage('assets/Background2.png'),
                            ),
                          ),
                        ),
                        Container(
                          height: 75,
                          padding: EdgeInsets.only(left: 6),
                          child: Image(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/Profile2.png'),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 80, top: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "cassian",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "@cassien",
                                style: TextStyle(
                                  fontSize: 12.5,
                                  color: Color(0xFF787878),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 25,
                          width: 55,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(05)),
                          margin: EdgeInsets.only(top: 5, left: 31, right: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(
                                height: 16,
                                fit: BoxFit.cover,
                                image: AssetImage("assets/Heart.png"),
                              ),
                              Text(
                                " 117 ",
                                style: TextStyle(fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                        Container(
                            height: 26,
                            width: 26,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.circular(05)),
                            margin: EdgeInsets.only(top: 5, right: 230),
                            child: Icon(
                              Icons.add,
                              color: Colors.black45,
                            )),
                        Container(
                            height: 26,
                            width: 26,
                            margin: EdgeInsets.only(
                              top: 5,
                            ),
                            child: Icon(
                              Icons.upload,
                              color: Colors.black45,
                              size: 30,
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Stack(
                      children: [
                        Padding(
                          padding:
                              EdgeInsets.only(top: 45, left: 25, right: 25),
                          child: Container(
                            height: 300,
                            width: 373,
                            child: Image(
                              fit: BoxFit.contain,
                              image: AssetImage('assets/Background3.png'),
                            ),
                          ),
                        ),
                        Container(
                          height: 75,
                          padding: EdgeInsets.only(left: 6),
                          child: Image(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/Profile2.png'),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 80, top: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "harsoo",
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "@harsoo",
                                style: TextStyle(
                                  fontSize: 12.5,
                                  color: Color(0xFF787878),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 25,
                          width: 55,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(05)),
                          margin: EdgeInsets.only(top: 5, left: 31, right: 20),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image(
                                height: 16,
                                fit: BoxFit.cover,
                                image: AssetImage("assets/Heart.png"),
                              ),
                              Text(
                                " 117 ",
                                style: TextStyle(fontSize: 14),
                              ),
                            ],
                          ),
                        ),
                        Container(
                            height: 26,
                            width: 26,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.circular(05)),
                            margin: EdgeInsets.only(top: 5, right: 230),
                            child: Icon(
                              Icons.add,
                              color: Colors.black45,
                            )),
                        Container(
                            height: 26,
                            width: 26,
                            margin: EdgeInsets.only(
                              top: 5,
                            ),
                            child: Icon(
                              Icons.upload,
                              color: Colors.black45,
                              size: 30,
                            )),
                      ],
                    ),
                    SizedBox(
                      height: 15,
                    ),
                  ],
                ),
              ),
            ],
          )),
    );
  }
}

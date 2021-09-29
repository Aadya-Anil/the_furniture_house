import 'package:flutter/material.dart';
import 'package:the_furniture_house/loggedinpage.dart';
import 'package:the_furniture_house/signin.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffa0d5d3),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(height: 10.0),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                        text:
                            "Sign Up                                              ",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                  ]),
                ),
                SizedBox(height: 15.0),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                        text: "Hi,",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            letterSpacing: 1,
                            fontWeight: FontWeight.w900)),
                    TextSpan(
                        text: 'Welcome!                 ',
                        style: TextStyle(
                            color: Color(0xff123958),
                            fontSize: 30,
                            fontWeight: FontWeight.w900)),
                  ]),
                ),
                SizedBox(height: 5.0),
                RichText(
                  text: TextSpan(children: [
                    TextSpan(
                        text:
                            "Please sign up to continue                                ",
                        style: TextStyle(color: Colors.white, fontSize: 15)),
                  ]),
                ),
                SizedBox(height: 35.0),
                Padding(
                  padding: EdgeInsets.only(left: 5, top: 10, bottom: 1),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "ENTER NAME",
                      style: TextStyle(
                          color: Colors.grey[400],
                          fontSize: 12,
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 4, horizontal: 5),
                  child: Container(
                    color: Colors.grey[100],
                    height: 40,
                    child: TextFormField(
                      style: TextStyle(color: Colors.black),
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        fillColor: Colors.grey,
                        hintStyle: TextStyle(color: Colors.black),
                        focusColor: Colors.black,
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.grey[100],
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey[100])),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
                Padding(
                  padding: EdgeInsets.only(left: 5, top: 10, bottom: 1),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "ENTER EMAIL",
                      style: TextStyle(
                          color: Colors.grey[400],
                          fontSize: 12,
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 4, horizontal: 5),
                  child: Container(
                    color: Colors.grey[100],
                    height: 40,
                    child: TextFormField(
                      style: TextStyle(color: Colors.black),
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        fillColor: Colors.grey,
                        hintStyle: TextStyle(color: Colors.black),
                        focusColor: Colors.black,
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.grey[100],
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey[100])),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
                Padding(
                  padding: EdgeInsets.only(left: 5, top: 10, bottom: 1),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "ENTER PHONE NO",
                      style: TextStyle(
                          color: Colors.grey[400],
                          fontSize: 12,
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 4, horizontal: 5),
                  child: Container(
                    color: Colors.grey[100],
                    height: 40,
                    child: TextFormField(
                      style: TextStyle(color: Colors.black),
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        fillColor: Colors.grey,
                        hintStyle: TextStyle(color: Colors.black),
                        focusColor: Colors.black,
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.grey[100],
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey[100])),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
                Padding(
                  padding: EdgeInsets.only(left: 5, top: 10, bottom: 1),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "ENTER PASSWORD",
                      style: TextStyle(
                          color: Colors.grey[400],
                          fontSize: 12,
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 4, horizontal: 5),
                  child: Container(
                    color: Colors.grey[100],
                    height: 40,
                    child: TextFormField(
                      style: TextStyle(color: Colors.black),
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        fillColor: Colors.grey,
                        hintStyle: TextStyle(color: Colors.black),
                        focusColor: Colors.black,
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.grey[100],
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey[100])),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 5.0),
                Padding(
                  padding: EdgeInsets.only(left: 5, top: 10, bottom: 1),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      "CONFIRM PASSWORD",
                      style: TextStyle(
                          color: Colors.grey[400],
                          fontSize: 12,
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 4, horizontal: 5),
                  child: Container(
                    color: Colors.grey[100],
                    height: 40,
                    child: TextFormField(
                      style: TextStyle(color: Colors.black),
                      cursorColor: Colors.black,
                      decoration: InputDecoration(
                        fillColor: Colors.grey,
                        hintStyle: TextStyle(color: Colors.black),
                        focusColor: Colors.black,
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Colors.grey[100],
                          ),
                        ),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.grey[100])),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15.0),
                Padding(
                  padding: const EdgeInsets.only(left: 200, right: 5),
                  child: Container(
                    height: 40,
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      // color: Color(0xff123958)
                    ),
                    child: ElevatedButton(
                      child: Text("Sign up",
                          style:
                              TextStyle(fontSize: 18.5, color: Colors.white)),
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xff123958),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoggedIn()));
                      },
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 35, right: 35),
                  child: Center(
                    child: Row(
                      children: [
                        RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: "Already have an account?",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500)),
                          ]),
                        ),
                        Container(
                          height: 40,
                          width: 67,
                          child: TextButton(
                            child: Text("Sign in",
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xff123958))),
                            style: TextButton.styleFrom(
                              primary: Color(0xffa0d5d3),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => SignIn()));
                            },
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
      ),
    );
  }
}

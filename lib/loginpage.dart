import 'package:flutter/material.dart';
import 'package:the_furniture_house/signin.dart';
import 'package:the_furniture_house/signup.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffa0d5d3),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 40.0),
            RichText(
              text: TextSpan(children: [
                TextSpan(
                    text: "The",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold)),
              ]),
            ),
            RichText(
              text: TextSpan(children: [
                TextSpan(
                    text: "FURNITURE",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        letterSpacing: 1,
                        fontWeight: FontWeight.w900)),
                TextSpan(
                    text: 'HOUSE',
                    style: TextStyle(
                        color: Color(0xff123958),
                        fontSize: 25,
                        letterSpacing: 1,
                        fontWeight: FontWeight.w900)),
              ]),
            ),
            SizedBox(height: 200.0),
            Container(
              // color: Colors.red,
              height: 48,
              width: 270,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5), color: Colors.white),
              child: ElevatedButton(
                child: Text("Sign in",
                    style: TextStyle(fontSize: 18.5, color: Color(0xff123958))),
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SignIn()));
                },
              ),
            ),
            SizedBox(height: 20.0),
            Container(
              // color: Colors.red,
              height: 48,
              width: 270,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                // color: Color(0xff123958)
              ),
              child: ElevatedButton(
                child: Text("Sign up",
                    style: TextStyle(fontSize: 18.5, color: Colors.white)),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff123958),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SignUp()));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

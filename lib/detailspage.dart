import 'package:flutter/material.dart';
import 'package:the_furniture_house/Productspage.dart';

class Details extends StatefulWidget {
  const Details({
    this.pdtimg,
    this.pdtname,
    this.pdtprize,
  });

  final String pdtimg;
  final String pdtname;
  final String pdtprize;
  @override
  _DetailsState createState() => _DetailsState();
}

class _DetailsState extends State<Details> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.white,
          ),
          Container(
            height: 380,
            width: 360,
            child: ClipRRect(
              child: Image(
                image: AssetImage(widget.pdtimg),
                width: 360.0,
                height: 400.0,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Positioned(
            top: 40,
            left: 12,
            child: IconButton(
              icon: Icon(Icons.arrow_back, color: Colors.black),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Products()));
              },
            ),
          ),
          Positioned(
            top: 360,
            left: 1,
            child: Container(
              height: 357,
              width: 360,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.0),
                    topRight: Radius.circular(20)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                  )
                ],
                color: Colors.white,
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 42),
                      child: Text(
                        widget.pdtname,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.5),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 42),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text: "\$",
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.red[700],
                                  fontWeight: FontWeight.bold)),
                          TextSpan(
                            text: widget.pdtprize,
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                        ]),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 45),
                              child: Text(
                                "Model No",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 0.5),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 25, top: 5),
                              child: Text(
                                widget.pdtprize,
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 1),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 50),
                      Column(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 35),
                              child: Text(
                                "Qty",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 0.5),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 25, top: 5),
                              child: Text(
                                "1",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: 1),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 1.8,
                    width: 280,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey[300]),
                  ),
                  Row(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 45, top: 5, bottom: 5),
                          child: Text(
                            "All Furnitures",
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                letterSpacing: 0.5),
                          ),
                        ),
                      ),
                      SizedBox(width: 140),
                      IconButton(
                        icon: Icon(Icons.arrow_drop_down, color: Colors.grey),
                      ),
                    ],
                  ),
                  Container(
                    height: 1.8,
                    width: 280,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey[300]),
                  ),
                  Row(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 45, top: 5, bottom: 5),
                          child: Text(
                            "All Furnitures",
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 15,
                                fontWeight: FontWeight.w500,
                                letterSpacing: 0.5),
                          ),
                        ),
                      ),
                      SizedBox(width: 140),
                      IconButton(
                        icon: Icon(Icons.arrow_drop_down, color: Colors.grey),
                      ),
                    ],
                  ),
                  Container(
                    height: 1.8,
                    width: 280,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.grey[300]),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 40,
                      ),
                      CircleAvatar(
                        backgroundColor: Colors.grey[300],
                        radius: 22,
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 20,
                          child: IconButton(
                            icon:
                                Icon(Icons.favorite_border, color: Colors.grey),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Container(
                        height: 40,
                        width: 210,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          // color: Color(0xff123958)
                        ),
                        child: ElevatedButton(
                          child: Text("Add to Cart",
                              style: TextStyle(
                                  fontSize: 18.5, color: Colors.white)),
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xff123958),
                          ),
                          // onPressed: () {
                          //   Navigator.push(
                          //       context,
                          //       MaterialPageRoute(
                          //           builder: (context) => LoggedIn()));
                          // },
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
    );
  }
}

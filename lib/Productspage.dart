import 'package:flutter/material.dart';
import 'package:the_furniture_house/loggedinpage.dart';
import 'package:the_furniture_house/detailspage.dart';

class Products extends StatefulWidget {
  @override
  _ProductsState createState() => _ProductsState();
}

class _ProductsState extends State<Products> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            color: Colors.white,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200, left: 5, right: 5),
            child: Container(
              color: Colors.white,
              height: 530,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 70,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 320,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Text(
                                "Racks",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -30,
                          left: 10,
                          child: Container(
                            height: 400,
                            width: 330,
                            child: SingleChildScrollView(
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  ItemBox(
                                    pdtimg: "images/Kitchen 111.jpeg",
                                    pdtname: "Rack 1",
                                    pdtprize: "10",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Kitchen 121.jpeg",
                                    pdtname: "Rack 2",
                                    pdtprize: "30",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Kitchen 131.jpeg",
                                    pdtname: "Rack 3",
                                    pdtprize: "20",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Kitchen 141.jpeg",
                                    pdtname: "Rack 4",
                                    pdtprize: "70",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Kitchen 151.jpeg",
                                    pdtname: "Rack 5",
                                    pdtprize: "50",
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 320,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Text(
                                "Cabinets",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -30,
                          left: 10,
                          child: Container(
                            height: 400,
                            width: 330,
                            child: SingleChildScrollView(
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  ItemBox(
                                    pdtimg: "images/Kitchen 211.jpeg",
                                    pdtname: "Cabinet 1",
                                    pdtprize: "700",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Kitchen 221.jpeg",
                                    pdtname: "Cabinet 2",
                                    pdtprize: "1000",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Kitchen 231.jpeg",
                                    pdtname: "Cabinet 3",
                                    pdtprize: "910",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Kitchen 241.jpeg",
                                    pdtname: "Cabinet 4",
                                    pdtprize: "1010",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Kitchen 251.jpeg",
                                    pdtname: "Cabinet 5",
                                    pdtprize: "1000",
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 320,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Text(
                                "Chairs",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -30,
                          left: 10,
                          child: Container(
                            height: 400,
                            width: 330,
                            child: SingleChildScrollView(
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  ItemBox(
                                    pdtimg: "images/Kitchen 311.jpeg",
                                    pdtname: "Chair 1",
                                    pdtprize: "490",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Kitchen 321.jpeg",
                                    pdtname: "Chairs 2",
                                    pdtprize: "300",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Kitchen 331.jpeg",
                                    pdtname: "Chair 3",
                                    pdtprize: "210",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Kitchen 341.jpeg",
                                    pdtname: "Chair 4",
                                    pdtprize: "110",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Kitchen 351.jpeg",
                                    pdtname: "Chair 4",
                                    pdtprize: "100",
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 170,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 10.0,
                )
              ],
              color: Color(0xffa0d5d3),
            ),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10, top: 40),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: IconButton(
                      icon: Icon(Icons.arrow_back, color: Colors.grey),
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
                  width: 240,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 10, top: 40),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: IconButton(
                      icon:
                          Icon(Icons.shopping_cart_rounded, color: Colors.grey),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoggedIn()));
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12, right: 12, top: 100),
            child: Container(
              height: 150,
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 10.0,
                    )
                  ],
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image(
                        image: AssetImage("images/kitchen.jpeg"),
                        width: 110.0,
                        height: 110.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        "kitchen",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text: "15",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.red[700],
                                  fontWeight: FontWeight.bold)),
                          TextSpan(
                            text: ' items',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                                fontWeight: FontWeight.w500),
                          ),
                        ]),
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

// -----------living room-------------------

class Living extends StatefulWidget {
  @override
  _LivingState createState() => _LivingState();
}

class _LivingState extends State<Living> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            color: Colors.white,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200, left: 5, right: 5),
            child: Container(
              color: Colors.white,
              height: 530,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 70,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 320,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Text(
                                "Sofas",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -30,
                          left: 10,
                          child: Container(
                            height: 400,
                            width: 330,
                            child: SingleChildScrollView(
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  ItemBox(
                                    pdtimg: "images/Living 211.jpeg",
                                    pdtname: "Sofa 1",
                                    pdtprize: "310",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 221.jpeg",
                                    pdtname: "Sofa 2",
                                    pdtprize: "330",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 231.jpeg",
                                    pdtname: "Sofa 3",
                                    pdtprize: "420",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 241.jpeg",
                                    pdtname: "Sofa 4",
                                    pdtprize: "470",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 251.jpeg",
                                    pdtname: "Sofa 5",
                                    pdtprize: "450",
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 320,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Text(
                                "Tables",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -30,
                          left: 10,
                          child: Container(
                            height: 400,
                            width: 330,
                            child: SingleChildScrollView(
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  ItemBox(
                                    pdtimg: "images/Living 111.jpeg",
                                    pdtname: "Table 1",
                                    pdtprize: "700",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 121.jpeg",
                                    pdtname: "Table 2",
                                    pdtprize: "1000",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 131.jpeg",
                                    pdtname: "Table 3",
                                    pdtprize: "910",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 141.jpeg",
                                    pdtname: "Table 4",
                                    pdtprize: "1010",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 151.jpeg",
                                    pdtname: "Table 5",
                                    pdtprize: "1000",
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 320,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Text(
                                "Chairs",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -30,
                          left: 10,
                          child: Container(
                            height: 400,
                            width: 330,
                            child: SingleChildScrollView(
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  ItemBox(
                                    pdtimg: "images/Living 311.jpeg",
                                    pdtname: "Chair 1",
                                    pdtprize: "890",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 321.jpeg",
                                    pdtname: "Chairs 2",
                                    pdtprize: "300",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 331.jpeg",
                                    pdtname: "Chair 3",
                                    pdtprize: "310",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 341.jpeg",
                                    pdtname: "Chair 4",
                                    pdtprize: "910",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 351.jpeg",
                                    pdtname: "Chair 4",
                                    pdtprize: "890",
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 170,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 10.0,
                )
              ],
              color: Color(0xffa0d5d3),
            ),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10, top: 40),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: IconButton(
                      icon: Icon(Icons.arrow_back, color: Colors.grey),
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
                  width: 240,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 10, top: 40),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: IconButton(
                      icon:
                          Icon(Icons.shopping_cart_rounded, color: Colors.grey),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12, right: 12, top: 100),
            child: Container(
              height: 150,
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 10.0,
                    )
                  ],
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image(
                        image: AssetImage("images/Living Room.jpeg"),
                        width: 110.0,
                        height: 110.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        "Living Room",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text: "15",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.red[700],
                                  fontWeight: FontWeight.bold)),
                          TextSpan(
                            text: ' items',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                                fontWeight: FontWeight.w500),
                          ),
                        ]),
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

// ------------------office-------------------
class Office extends StatefulWidget {
  @override
  _OfficeState createState() => _OfficeState();
}

class _OfficeState extends State<Office> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            color: Colors.white,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200, left: 5, right: 5),
            child: Container(
              color: Colors.white,
              height: 530,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 70,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 320,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Text(
                                "Tables",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -30,
                          left: 10,
                          child: Container(
                            height: 400,
                            width: 330,
                            child: SingleChildScrollView(
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  ItemBox(
                                    pdtimg: "images/Living 111.jpeg",
                                    pdtname: "Table 1",
                                    pdtprize: "700",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 121.jpeg",
                                    pdtname: "Table 2",
                                    pdtprize: "1000",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 131.jpeg",
                                    pdtname: "Table 3",
                                    pdtprize: "910",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 141.jpeg",
                                    pdtname: "Table 4",
                                    pdtprize: "1010",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 151.jpeg",
                                    pdtname: "Table 5",
                                    pdtprize: "1000",
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 320,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Text(
                                "Chairs",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -30,
                          left: 10,
                          child: Container(
                            height: 400,
                            width: 330,
                            child: SingleChildScrollView(
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  ItemBox(
                                    pdtimg: "images/Living 311.jpeg",
                                    pdtname: "Chair 1",
                                    pdtprize: "890",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 321.jpeg",
                                    pdtname: "Chairs 2",
                                    pdtprize: "300",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 331.jpeg",
                                    pdtname: "Chair 3",
                                    pdtprize: "310",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 341.jpeg",
                                    pdtname: "Chair 4",
                                    pdtprize: "910",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 351.jpeg",
                                    pdtname: "Chair 4",
                                    pdtprize: "890",
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 320,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Text(
                                "Side Table",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -30,
                          left: 10,
                          child: Container(
                            height: 400,
                            width: 330,
                            child: SingleChildScrollView(
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  ItemBox(
                                    pdtimg: "images/Bed 311.jpeg",
                                    pdtname: "Side Table 1",
                                    pdtprize: "310",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 321.jpeg",
                                    pdtname: "Side Table 2",
                                    pdtprize: "330",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 331.jpeg",
                                    pdtname: "Side Table 3",
                                    pdtprize: "420",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 341.jpeg",
                                    pdtname: "Side Table 4",
                                    pdtprize: "470",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 351.jpeg",
                                    pdtname: "Side Table 5",
                                    pdtprize: "450",
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 170,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 10.0,
                )
              ],
              color: Color(0xffa0d5d3),
            ),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10, top: 40),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: IconButton(
                      icon: Icon(Icons.arrow_back, color: Colors.grey),
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
                  width: 240,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 10, top: 40),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: IconButton(
                      icon:
                          Icon(Icons.shopping_cart_rounded, color: Colors.grey),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12, right: 12, top: 100),
            child: Container(
              height: 150,
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 10.0,
                    )
                  ],
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image(
                        image: AssetImage("images/Office.jpeg"),
                        width: 110.0,
                        height: 110.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        "Office",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text: "15",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.red[700],
                                  fontWeight: FontWeight.bold)),
                          TextSpan(
                            text: ' items',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                                fontWeight: FontWeight.w500),
                          ),
                        ]),
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
//---------------dining----------------------------------

class Dining extends StatefulWidget {
  @override
  _DiningState createState() => _DiningState();
}

class _DiningState extends State<Dining> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            color: Colors.white,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200, left: 5, right: 5),
            child: Container(
              color: Colors.white,
              height: 530,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 70,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 320,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Text(
                                "Chairs",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -30,
                          left: 10,
                          child: Container(
                            height: 400,
                            width: 330,
                            child: SingleChildScrollView(
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  ItemBox(
                                    pdtimg: "images/Living 311.jpeg",
                                    pdtname: "Chair 1",
                                    pdtprize: "890",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 321.jpeg",
                                    pdtname: "Chairs 2",
                                    pdtprize: "300",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 331.jpeg",
                                    pdtname: "Chair 3",
                                    pdtprize: "310",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 341.jpeg",
                                    pdtname: "Chair 4",
                                    pdtprize: "910",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 351.jpeg",
                                    pdtname: "Chair 4",
                                    pdtprize: "890",
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 320,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Text(
                                "Tables",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -30,
                          left: 10,
                          child: Container(
                            height: 400,
                            width: 330,
                            child: SingleChildScrollView(
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  ItemBox(
                                    pdtimg: "images/Living 111.jpeg",
                                    pdtname: "Table 1",
                                    pdtprize: "700",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 121.jpeg",
                                    pdtname: "Table 2",
                                    pdtprize: "1000",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 131.jpeg",
                                    pdtname: "Table 3",
                                    pdtprize: "910",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 141.jpeg",
                                    pdtname: "Table 4",
                                    pdtprize: "1010",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 151.jpeg",
                                    pdtname: "Table 5",
                                    pdtprize: "1000",
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 320,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Text(
                                "Side Table",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -30,
                          left: 10,
                          child: Container(
                            height: 400,
                            width: 330,
                            child: SingleChildScrollView(
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  ItemBox(
                                    pdtimg: "images/Bed 311.jpeg",
                                    pdtname: "Side Table 1",
                                    pdtprize: "310",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 321.jpeg",
                                    pdtname: "Side Table 2",
                                    pdtprize: "330",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 331.jpeg",
                                    pdtname: "Side Table 3",
                                    pdtprize: "420",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 341.jpeg",
                                    pdtname: "Side Table 4",
                                    pdtprize: "470",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 351.jpeg",
                                    pdtname: "Side Table 5",
                                    pdtprize: "450",
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 170,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 10.0,
                )
              ],
              color: Color(0xffa0d5d3),
            ),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10, top: 40),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: IconButton(
                      icon: Icon(Icons.arrow_back, color: Colors.grey),
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
                  width: 240,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 10, top: 40),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: IconButton(
                      icon:
                          Icon(Icons.shopping_cart_rounded, color: Colors.grey),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12, right: 12, top: 100),
            child: Container(
              height: 150,
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 10.0,
                    )
                  ],
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image(
                        image: AssetImage("images/Dining Hall.jpeg"),
                        width: 110.0,
                        height: 110.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        "Office",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text: "15",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.red[700],
                                  fontWeight: FontWeight.bold)),
                          TextSpan(
                            text: ' items',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                                fontWeight: FontWeight.w500),
                          ),
                        ]),
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

//---------------Study room-----------

class Study extends StatefulWidget {
  @override
  _StudyState createState() => _StudyState();
}

class _StudyState extends State<Study> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            color: Colors.white,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200, left: 5, right: 5),
            child: Container(
              color: Colors.white,
              height: 530,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 70,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 320,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Text(
                                "Chairs",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -30,
                          left: 10,
                          child: Container(
                            height: 400,
                            width: 330,
                            child: SingleChildScrollView(
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  ItemBox(
                                    pdtimg: "images/Living 311.jpeg",
                                    pdtname: "Chair 1",
                                    pdtprize: "890",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 321.jpeg",
                                    pdtname: "Chairs 2",
                                    pdtprize: "300",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 331.jpeg",
                                    pdtname: "Chair 3",
                                    pdtprize: "310",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 341.jpeg",
                                    pdtname: "Chair 4",
                                    pdtprize: "910",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 351.jpeg",
                                    pdtname: "Chair 4",
                                    pdtprize: "890",
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 320,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Text(
                                "Tables",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -30,
                          left: 10,
                          child: Container(
                            height: 400,
                            width: 330,
                            child: SingleChildScrollView(
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  ItemBox(
                                    pdtimg: "images/Living 111.jpeg",
                                    pdtname: "Table 1",
                                    pdtprize: "700",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 121.jpeg",
                                    pdtname: "Table 2",
                                    pdtprize: "1000",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 131.jpeg",
                                    pdtname: "Table 3",
                                    pdtprize: "910",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 141.jpeg",
                                    pdtname: "Table 4",
                                    pdtprize: "1010",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Living 151.jpeg",
                                    pdtname: "Table 5",
                                    pdtprize: "1000",
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 320,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Text(
                                "Side Table",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -30,
                          left: 10,
                          child: Container(
                            height: 400,
                            width: 330,
                            child: SingleChildScrollView(
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  ItemBox(
                                    pdtimg: "images/Bed 311.jpeg",
                                    pdtname: "Side Table 1",
                                    pdtprize: "310",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 321.jpeg",
                                    pdtname: "Side Table 2",
                                    pdtprize: "330",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 331.jpeg",
                                    pdtname: "Side Table 3",
                                    pdtprize: "420",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 341.jpeg",
                                    pdtname: "Side Table 4",
                                    pdtprize: "470",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 351.jpeg",
                                    pdtname: "Side Table 5",
                                    pdtprize: "450",
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 170,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 10.0,
                )
              ],
              color: Color(0xffa0d5d3),
            ),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10, top: 40),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: IconButton(
                      icon: Icon(Icons.arrow_back, color: Colors.grey),
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
                  width: 240,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 10, top: 40),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: IconButton(
                      icon:
                          Icon(Icons.shopping_cart_rounded, color: Colors.grey),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12, right: 12, top: 100),
            child: Container(
              height: 150,
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 10.0,
                    )
                  ],
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image(
                        image: AssetImage("images/Study Room.jpeg"),
                        width: 110.0,
                        height: 110.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        "Study Room",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text: "15",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.red[700],
                                  fontWeight: FontWeight.bold)),
                          TextSpan(
                            text: ' items',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                                fontWeight: FontWeight.w500),
                          ),
                        ]),
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

// -------------------Bed------------------------------

class Bed extends StatefulWidget {
  @override
  _BedState createState() => _BedState();
}

class _BedState extends State<Bed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            color: Colors.white,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 200, left: 5, right: 5),
            child: Container(
              color: Colors.white,
              height: 530,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 70,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 320,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Text(
                                "Bed",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -30,
                          left: 10,
                          child: Container(
                            height: 400,
                            width: 330,
                            child: SingleChildScrollView(
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  ItemBox(
                                    pdtimg: "images/Bed 111.jpeg",
                                    pdtname: "Bed 1",
                                    pdtprize: "1460",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 121.jpeg",
                                    pdtname: "Bed 2",
                                    pdtprize: "3450",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 131.jpeg",
                                    pdtname: "Bed 3",
                                    pdtprize: "2067",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 141.jpeg",
                                    pdtname: "Bed 4",
                                    pdtprize: "1340",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 151.jpeg",
                                    pdtname: "Bed 5",
                                    pdtprize: "5670",
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 320,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Text(
                                "Almirah",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -30,
                          left: 10,
                          child: Container(
                            height: 400,
                            width: 330,
                            child: SingleChildScrollView(
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  ItemBox(
                                    pdtimg: "images/Bed 211.jpeg",
                                    pdtname: "Almirah 1",
                                    pdtprize: "700",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 221.jpeg",
                                    pdtname: "Almirah 2",
                                    pdtprize: "1000",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 231.jpeg",
                                    pdtname: "Almirah 3",
                                    pdtprize: "910",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 241.jpeg",
                                    pdtname: "Almirah 4",
                                    pdtprize: "1010",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 251.jpeg",
                                    pdtname: "Almirah",
                                    pdtprize: "1000",
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 320,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20, top: 5),
                              child: Text(
                                "Side Table",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: -30,
                          left: 10,
                          child: Container(
                            height: 400,
                            width: 330,
                            child: SingleChildScrollView(
                              physics: BouncingScrollPhysics(),
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  ItemBox(
                                    pdtimg: "images/Bed 311.jpeg",
                                    pdtname: "Side Table 1",
                                    pdtprize: "4930",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 321.jpeg",
                                    pdtname: "Side Table 2",
                                    pdtprize: "3300",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 331.jpeg",
                                    pdtname: "Side Table 3",
                                    pdtprize: "2310",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 341.jpeg",
                                    pdtname: "Side Table 4",
                                    pdtprize: "1310",
                                  ),
                                  SizedBox(width: 10),
                                  ItemBox(
                                    pdtimg: "images/Bed 351.jpeg",
                                    pdtname: "Side Table 4",
                                    pdtprize: "1030",
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 170,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 10.0,
                )
              ],
              color: Color(0xffa0d5d3),
            ),
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10, top: 40),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: IconButton(
                      icon: Icon(Icons.arrow_back, color: Colors.grey),
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
                  width: 240,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 10, top: 40),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: IconButton(
                      icon:
                          Icon(Icons.shopping_cart_rounded, color: Colors.grey),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoggedIn()));
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12, right: 12, top: 100),
            child: Container(
              height: 150,
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 10.0,
                    )
                  ],
                  borderRadius: BorderRadius.circular(15)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image(
                        image: AssetImage("images/Bedroom.jpeg"),
                        width: 110.0,
                        height: 110.0,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        "Bedroom",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text: "15",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.red[700],
                                  fontWeight: FontWeight.bold)),
                          TextSpan(
                            text: ' items',
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                                fontWeight: FontWeight.w500),
                          ),
                        ]),
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

class ItemBox extends StatelessWidget {
  const ItemBox({
    Key key,
    @required this.pdtimg,
    @required this.pdtname,
    @required this.pdtprize,
  }) : super(key: key);

  final String pdtimg;
  final String pdtname;
  final String pdtprize;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => Details(
                      pdtimg: pdtimg,
                      pdtname: pdtname,
                      pdtprize: pdtprize,
                    )));
      },
      child: Container(
        height: 255,
        width: 160,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image(
                image: AssetImage(pdtimg),
                width: 160.0,
                height: 200.0,
                fit: BoxFit.fill,
              ),
            ),
            SizedBox(height: 7),
            Text(
              pdtname,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 6,
            ),
            RichText(
              text: TextSpan(children: [
                TextSpan(
                    text: "\$",
                    style: TextStyle(
                        fontSize: 13,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold)),
                TextSpan(
                  text: pdtprize,
                  style: TextStyle(
                      fontSize: 13,
                      color: Colors.grey,
                      fontWeight: FontWeight.w500),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}

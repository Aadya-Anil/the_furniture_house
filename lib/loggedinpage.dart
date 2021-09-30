import 'package:flutter/material.dart';
import 'package:the_furniture_house/Productspage.dart';
import 'package:the_furniture_house/detailspage.dart';

class LoggedIn extends StatefulWidget {
  @override
  _LoggedInState createState() => _LoggedInState();
}

class _LoggedInState extends State<LoggedIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffa0d5d3),
      body: Column(children: [
        Container(
          child: Stack(
            children: [
              Container(
                height: 716,
                width: 360,
                color: Color(0xffa0d5d3),
                child: Padding(
                  padding: EdgeInsets.only(top: 75, right: 80, left: 25),
                  child: RichText(
                    text: TextSpan(children: [
                      TextSpan(
                          text: "Find Your\n",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 35,
                              fontWeight: FontWeight.bold)),
                      TextSpan(
                        text: 'Furnitures        ',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 35,
                            fontWeight: FontWeight.bold),
                      ),
                    ]),
                  ),
                ),
              ),
              Positioned(
                top: 160,
                left: -20,
                child: Image(
                    image: AssetImage('images/logged.jpg'),
                    width: 400.0,
                    height: 210.0),
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
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 12,
                        ),
                        Container(
                          height: 2.8,
                          width: 27,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.grey[300]),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: Text(
                              "All Furnitures",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 37, right: 37, top: 22),
                          child: Row(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Products()));
                                },
                                child: ProductTile(
                                    image: "images/kitchen.jpeg",
                                    name: "kitchen",
                                    count: "15"),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Living()));
                                },
                                child: ProductTile(
                                    image: "images/Living Room.jpeg",
                                    name: "Living Room",
                                    count: "15"),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 37, right: 37, top: 15),
                          child: Row(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Bed()));
                                },
                                child: ProductTile(
                                    image: "images/Bedroom.jpeg",
                                    name: "Bedroom",
                                    count: "15"),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Office()));
                                },
                                child: ProductTile(
                                    image: "images/Office.jpeg",
                                    name: "Office",
                                    count: "15"),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 37, right: 37, top: 15),
                          child: Row(
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Dining()));
                                },
                                child: ProductTile(
                                    image: "images/Dining Hall.jpeg",
                                    name: "Dining Hall",
                                    count: "15"),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Study()));
                                },
                                child: ProductTile(
                                    image: "images/Study Room.jpeg",
                                    name: "Study Room",
                                    count: "15"),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}

class ProductTile extends StatelessWidget {
  const ProductTile({
    Key key,
    @required this.image,
    @required this.name,
    @required this.count,
  }) : super(key: key);

  final String image;
  final String name;
  final String count;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 145,
      width: 135,
      decoration: BoxDecoration(
        border: Border.all(width: 1.5, color: Colors.grey[200]),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          SizedBox(
            height: 12,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Image(
              image: AssetImage(image),
              width: 64.0,
              height: 64.0,
              fit: BoxFit.fill,
            ),
          ),
          SizedBox(height: 10),
          Text(
            name,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 6,
          ),
          RichText(
            text: TextSpan(children: [
              TextSpan(
                  text: count,
                  style: TextStyle(
                      fontSize: 13,
                      color: Colors.red[700],
                      fontWeight: FontWeight.bold)),
              TextSpan(
                text: ' items',
                style: TextStyle(
                    fontSize: 13,
                    color: Colors.grey,
                    fontWeight: FontWeight.w500),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}

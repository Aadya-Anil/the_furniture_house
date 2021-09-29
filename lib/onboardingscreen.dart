import 'package:flutter/material.dart';
import 'package:the_furniture_house/loginpage.dart';

class OnboardingScreen extends StatefulWidget {
  @override
  _OnboardingScreenState createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final int _numPages = 3;
  final PageController _pageController = PageController(initialPage: 0);
  int _currentPage = 0;

  List<Widget> _buildPageIndicator() {
    List<Widget> list = [];
    for (int i = 0; i < _numPages; i++) {
      list.add(i == _currentPage ? _indicator(true) : _indicator(false));
    }
    return list;
  }

  Widget _indicator(bool isActive) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 150),
      margin: EdgeInsets.symmetric(horizontal: 4.0),
      height: 7.0,
      width: isActive ? 7.0 : 7.0,
      decoration: BoxDecoration(
          color: isActive ? Color(0xffa0d5d3) : Color(0xffcff0ef),
          borderRadius: BorderRadius.all(Radius.circular(12))),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 530.0,
                child: PageView(
                  physics: ClampingScrollPhysics(),
                  controller: _pageController,
                  onPageChanged: (int page) {
                    setState(() {
                      _currentPage = page;
                    });
                  },
                  children: [
                    Padding(
                        padding: EdgeInsets.all(0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.zero,
                              child: Center(
                                child: Image(
                                  image: AssetImage("images/onboard1.jpeg"),
                                  width: 400,
                                  height: 360,
                                ),
                              ),
                            ),
                            SizedBox(height: 40.0),
                            Padding(
                              padding: EdgeInsets.only(left: 10, right: 10),
                              child: Center(
                                child: Text(
                                  'Stylish living solutions',
                                  style: TextStyle(
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 1,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 20.0),
                            Padding(
                              padding: EdgeInsets.only(left: 50, right: 50),
                              child: Center(
                                child: Text(
                                  'Get the comfort with our most stylish collections',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.black45,
                                      height: 1.5,
                                      letterSpacing: 0.5),
                                ),
                              ),
                            ),
                          ],
                        )),
                    Padding(
                        padding: EdgeInsets.all(0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.zero,
                              child: Center(
                                child: Image(
                                  image: AssetImage("images/onboard2.jpeg"),
                                  width: 800,
                                  height: 360,
                                ),
                              ),
                            ),
                            SizedBox(height: 40.0),
                            Padding(
                              padding: EdgeInsets.only(left: 10, right: 10),
                              child: Center(
                                child: Text(
                                  'Comfortable & Aesthetic',
                                  style: TextStyle(
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 1,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 20.0),
                            Padding(
                              padding: EdgeInsets.only(left: 50, right: 50),
                              child: Center(
                                child: Text(
                                  'Numerous styles and design to match your aesthetic',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.black45,
                                      height: 1.5,
                                      letterSpacing: 0.5),
                                ),
                              ),
                            ),
                          ],
                        )),
                    Padding(
                        padding: EdgeInsets.all(0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.zero,
                              child: Center(
                                child: Image(
                                  image: AssetImage("images/onboard3.jpeg"),
                                  width: 500,
                                  height: 360,
                                ),
                              ),
                            ),
                            SizedBox(height: 40.0),
                            Padding(
                              padding: EdgeInsets.only(left: 10, right: 10),
                              child: Center(
                                child: Text(
                                  'Decorate home with Arts',
                                  style: TextStyle(
                                    fontSize: 25.0,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 1,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 20.0),
                            Padding(
                              padding: EdgeInsets.only(left: 50, right: 50),
                              child: Center(
                                child: Text(
                                  'Bringing your dream house to life',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.black45,
                                      height: 1.5,
                                      letterSpacing: 0.5),
                                ),
                              ),
                            ),
                          ],
                        )),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: _buildPageIndicator(),
              ),
              _currentPage != _numPages
                  ? Expanded(
                      child: Align(
                        alignment: FractionalOffset.topLeft,
                        child: TextButton(
                          onPressed: () {
                            _pageController.nextPage(
                              duration: Duration(milliseconds: 500),
                              curve: Curves.ease,
                            );
                          },
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 10, bottom: 15, left: 10),
                                child: Align(
                                  alignment: Alignment.bottomLeft,
                                  child: TextButton(
                                    onPressed: () => print('skip'),
                                    child: Text(
                                      'Skip',
                                      style: TextStyle(
                                        color: Colors.black45,
                                        fontSize: 14.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 30, left: 200, right: 10, bottom: 15),
                                child: Align(
                                  alignment: Alignment.bottomRight,
                                  child: CircleAvatar(
                                    backgroundColor: Color(0xffa0d5d3),
                                    radius: 24,
                                    child: IconButton(
                                      color: Colors.white,
                                      icon: const Icon(Icons.arrow_forward),
                                      onPressed: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) => Login()));
                                      },
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    )
                  : Text(''),
            ],
          ),
        ),
      ),
    );
  }
}

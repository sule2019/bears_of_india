import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'HomeScreen.dart';
import 'AboutScreen.dart';
import 'DonateScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _page = 1;
  GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();

  List<Widget> screens = <Widget>[
    AboutScreen(),
    HomeScreen(),
    DonateScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          extendBody: true,
          drawer: Drawer(
            child: Container(
              color: Color(0xff0096c7),
              child: Container(
                margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                child: Column(
                  children: [
                    Text(
                      'Credits',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontFamily: 'Lemon'),
                    ),
                    Text(
                      'Concept and Content',
                      style: TextStyle(
                          color: Color(0xfff4f1de),
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    Text(
                      'Dr. Nishith Dharaiya',
                      style: TextStyle(
                        color: Color(0xfff4f1de),
                      ),
                    ),
                    Text(
                      'Dr. Dhaval Gadhavi',
                      style: TextStyle(
                        color: Color(0xfff4f1de),
                      ),
                    ),
                    Text(
                      'Ms. Vaidehi Shah',
                      style: TextStyle(
                        color: Color(0xfff4f1de),
                      ),
                    ),
                    Text(
                      'Illustrations and Photo',
                      style: TextStyle(
                          color: Color(0xfff4f1de),
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    Text(
                      'Ms. Zsuzsa Petro',
                      style: TextStyle(
                        color: Color(0xfff4f1de),
                      ),
                    ),
                    Text(
                      'The Zyiregyaza Zoo Non-profit LLC',
                      style: TextStyle(
                        color: Color(0xfff4f1de),
                      ),
                    ),
                    Text(
                      'Mr. Pradi Nayak',
                      style: TextStyle(
                        color: Color(0xfff4f1de),
                      ),
                    ),
                    Text(
                      'Mr. Om Gosatkar',
                      style: TextStyle(
                        color: Color(0xfff4f1de),
                      ),
                    ),
                    Text(
                      'Mr. P. Malemath ',
                      style: TextStyle(
                        color: Color(0xfff4f1de),
                      ),
                    ),
                    Text(
                      'Dr. Rahul Bhagwat',
                      style: TextStyle(
                        color: Color(0xfff4f1de),
                      ),
                    ),
                    Text(
                      'Mrs. Vicky Chauhan',
                      style: TextStyle(
                        color: Color(0xfff4f1de),
                      ),
                    ),
                    Text(
                      'Dr. Nishith Dharaiya',
                      style: TextStyle(
                        color: Color(0xfff4f1de),
                      ),
                    ),
                    Text(
                      'Ms. Nisha Singh',
                      style: TextStyle(
                        color: Color(0xfff4f1de),
                      ),
                    ),
                    Text(
                      'Mr. Karthik Upadhyay',
                      style: TextStyle(
                        color: Color(0xfff4f1de),
                      ),
                    ),
                    Text(
                      'Mr. Subramanya Chandrashekhar',
                      style: TextStyle(
                        color: Color(0xfff4f1de),
                      ),
                    ),
                    Text(
                      'Leipzig Zoo',
                      style: TextStyle(
                        color: Color(0xfff4f1de),
                      ),
                    ),
                    Text(
                      'Vadodara Wildlife Division Staff',
                      style: TextStyle(
                        color: Color(0xfff4f1de),
                      ),
                    ),
                    Text(
                      'unsplash.com',
                      style: TextStyle(
                        color: Color(0xfff4f1de),
                      ),
                    ),
                    Text(
                      'Support',
                      style: TextStyle(
                          color: Color(0xfff4f1de),
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    Text(
                      'Leipzig Zoo, Germany',
                      style: TextStyle(
                        color: Color(0xfff4f1de),
                      ),
                    ),
                    Text(
                      'Publication',
                      style: TextStyle(
                          color: Color(0xfff4f1de),
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                    ),
                    Text(
                      'Wildlife and Conservation Biology Research Lab',
                      style: TextStyle(
                        color: Color(0xfff4f1de),
                      ),
                    ),
                    Text(
                      'Vadodara Wildlife Division',
                      style: TextStyle(
                        color: Color(0xfff4f1de),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Text(
                        'Donation',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 23,
                            fontFamily: 'Lemon'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                      child: Text(
                        'For donations and grants to the sloth bear research, kindly contact Dr. Nishith Dharaiya on +91 99989 81560 or email him at sampleemail@email.com',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          color: Color(0xfff4f1de),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                      child: Text(
                        'Legal Status of Sloth bear',
                        style: TextStyle(
                            color: Color(0xfff4f1de),
                            fontSize: 13,
                            fontFamily: 'Lemon',
                            fontWeight: FontWeight.w100),
                      ),
                    ),
                    Text(
                      'Wildlife Protection Act (1986): Schedule I',
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Color(0xfff4f1de), fontSize: 12),
                    ),
                    Text(
                      'IUCN: Vulnerable (VU)',
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Color(0xfff4f1de), fontSize: 12),
                    ),
                    Text(
                      'CITES: Appendix I',
                      textAlign: TextAlign.justify,
                      style: TextStyle(color: Color(0xfff4f1de), fontSize: 12),
                    ),
                  ],
                ),
              ),
            ),
          ),
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color(0xff0096c7),
            elevation: 25,
            title: Text(
              'Bears of India',
              style: TextStyle(
                  fontSize: 39,
                  fontFamily: 'RubikBeastly',
                  color: Colors.white,
                  fontWeight: FontWeight.w100),
            ),
          ),
          bottomNavigationBar: CurvedNavigationBar(
            animationCurve: Curves.fastOutSlowIn,
            backgroundColor: Colors.transparent,
            color: Color(0xffe76f51),
            buttonBackgroundColor: Color(0xff00b4d8),
            index: 1,
            height: 50,
            key: _bottomNavigationKey,
            items: <Widget>[
              Icon(
                Icons.list,
                size: 30,
                color: Colors.white,
              ),
              Icon(
                Icons.home,
                color: Colors.white,
                size: 40,
              ),
              Icon(
                Icons.call_outlined,
                size: 30,
                color: Colors.white,
              ),
            ],
            onTap: (index) {
              setState(() {
                _page = index;
              });
            },
          ),
          body: screens[_page]),
    );
  }
}

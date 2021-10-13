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
            actions: [Icon(Icons.menu)],
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

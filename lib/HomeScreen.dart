import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: PhysicalModel(
              borderRadius: BorderRadius.circular(10),
              elevation: 5,
              color: Color(0xff0096c7),
              child: Container(
                  margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  color: Color(0xff0096c7),
                  child: Column(
                    children: [
                      Text(
                        'Did you know?',
                        style: TextStyle(
                            color: Color(0xfff4f1de),
                            fontFamily: 'lobster',
                            fontSize: 24),
                      ),
                      Text(
                        'There are only eight bear species in the world?',
                        style: TextStyle(
                            color: Color(0xfff4f1de),
                            fontWeight: FontWeight.normal,
                            fontFamily: 'NotoSerif',
                            fontSize: 14),
                      ),
                      Text(
                        'India has four out of the eight bear species',
                        style: TextStyle(
                            color: Color(0xfff4f1de),
                            fontWeight: FontWeight.normal,
                            fontFamily: 'NotoSerif',
                            fontSize: 14),
                      ),
                      Text(
                        '80% of Sloth Bear population in the world reside in India',
                        style: TextStyle(
                            color: Color(0xfff4f1de),
                            fontWeight: FontWeight.normal,
                            fontFamily: 'NotoSerif',
                            fontSize: 13),
                      ),
                    ],
                  )),
            ),
          ),
          Container(
            height: 200,
            width: 600,
            child: GridView.count(
              padding: EdgeInsets.all(10),
              mainAxisSpacing: 8,
              crossAxisCount: 1,
              children: [
                Container(
                  child: PhysicalModel(
                    elevation: 10,
                    color: Colors.red,
                    child: GridTile(
                      header: PhysicalModel(
                        elevation: 15,
                        color: Colors.red,
                        child: Container(
                          color: Color(0xffe76f51),
                          alignment: Alignment.center,
                          child: Text(
                            'POLAR BEAR',
                            style: TextStyle(
                                color: Color(0xfff4f1de),
                                fontSize: 15,
                                fontFamily: 'Lemon',
                                fontWeight: FontWeight.w100),
                          ),
                        ),
                      ),
                      footer: Container(
                        height: 20,
                        width: 20,
                        color: Color(0xff4D00EF),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Learn more',
                            style: TextStyle(color: Color(0xfff4f1de)),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xffe76f51),
                          ),
                        ),
                      ),
                      child: Image.asset(
                        'images/bear1.jpg',
                        fit: BoxFit.fitWidth,
                        height: 180,
                        width: 200,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: PhysicalModel(
                    elevation: 10,
                    color: Colors.red,
                    child: GridTile(
                      header: PhysicalModel(
                        elevation: 15,
                        color: Colors.red,
                        child: Container(
                          color: Color(0xffe76f51),
                          alignment: Alignment.center,
                          child: Text(
                            'POLAR BEAR',
                            style: TextStyle(
                                fontFamily: 'Lemon',
                                color: Color(0xfff4f1de),
                                fontSize: 15,
                                fontWeight: FontWeight.w100),
                          ),
                        ),
                      ),
                      footer: Container(
                        height: 20,
                        width: 20,
                        color: Color(0xff4D00EF),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Learn more',
                            style: TextStyle(color: Color(0xfff4f1de)),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xffe76f51),
                          ),
                        ),
                      ),
                      child: Image.asset(
                        'images/bear1.jpg',
                        fit: BoxFit.fitWidth,
                        height: 180,
                        width: 200,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: PhysicalModel(
                    elevation: 10,
                    color: Colors.red,
                    child: GridTile(
                      header: PhysicalModel(
                        elevation: 15,
                        color: Colors.red,
                        child: Container(
                          color: Color(0xffe76f51),
                          alignment: Alignment.center,
                          child: Text(
                            'POLAR BEAR',
                            style: TextStyle(
                                fontFamily: 'Lemon',
                                color: Color(0xfff4f1de),
                                fontSize: 15,
                                fontWeight: FontWeight.w100),
                          ),
                        ),
                      ),
                      footer: Container(
                        height: 20,
                        width: 20,
                        color: Color(0xff4D00EF),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Learn more',
                            style: TextStyle(color: Color(0xfff4f1de)),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xffe76f51),
                          ),
                        ),
                      ),
                      child: Image.asset(
                        'images/bear1.jpg',
                        fit: BoxFit.fitWidth,
                        height: 180,
                        width: 200,
                      ),
                    ),
                  ),
                ),
                Container(
                  child: PhysicalModel(
                    elevation: 10,
                    color: Colors.red,
                    child: GridTile(
                      header: PhysicalModel(
                        elevation: 15,
                        color: Colors.red,
                        child: Container(
                          color: Color(0xffe76f51),
                          alignment: Alignment.center,
                          child: Text(
                            'POLAR BEAR',
                            style: TextStyle(
                                fontFamily: 'Lemon',
                                color: Color(0xfff4f1de),
                                fontSize: 15,
                                fontWeight: FontWeight.w100),
                          ),
                        ),
                      ),
                      footer: Container(
                        height: 20,
                        width: 20,
                        color: Color(0xff4D00EF),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'Learn more',
                            style: TextStyle(color: Color(0xfff4f1de)),
                          ),
                          style: ElevatedButton.styleFrom(
                            primary: Color(0xffe76f51),
                          ),
                        ),
                      ),
                      child: Image.asset(
                        'images/bear1.jpg',
                        fit: BoxFit.fitWidth,
                        height: 180,
                        width: 200,
                      ),
                    ),
                  ),
                ),
              ],
              scrollDirection: Axis.horizontal,
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 8, 8, 2),
            child: PhysicalModel(
              elevation: 10,
              borderRadius: BorderRadius.circular(10),
              color: Color(0xff0096c7),
              child: Container(
                  width: double.infinity,
                  margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  color: Color(0xff0096c7),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Region/District',
                        style: TextStyle(
                            fontFamily: 'Lemon',
                            color: Color(0xfff4f1de),
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                      Text(
                        'No. of sloth bear',
                        style: TextStyle(
                            fontFamily: 'Lemon',
                            color: Color(0xfff4f1de),
                            fontWeight: FontWeight.w100,
                            fontSize: 16),
                      ),
                    ],
                  )),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(8, 0, 8, 2),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                  child: PhysicalModel(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    elevation: 10,
                    color: Color(0xfff4f1de),
                    child: Container(
                      child: ListTile(
                          title: Text(
                            'Banaskantha',
                            style: TextStyle(
                              color: Color(0xff4e6680),
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              fontFamily: 'NotoSerif',
                            ),
                          ),
                          trailing: Text(
                            '120',
                            style: TextStyle(
                              color: Color(0xff4e6680),
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              fontFamily: 'NotoSerif',
                            ),
                          )),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                  child: PhysicalModel(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    elevation: 10,
                    color: Color(0xfff4f1de),
                    child: Container(
                      child: ListTile(
                          title: Text(
                            'Sabarkantha',
                            style: TextStyle(
                              color: Color(0xff4e6680),
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              fontFamily: 'NotoSerif',
                            ),
                          ),
                          trailing: Text(
                            '18',
                            style: TextStyle(
                              color: Color(0xff4e6680),
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              fontFamily: 'NotoSerif',
                            ),
                          )),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                  child: PhysicalModel(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    elevation: 10,
                    color: Color(0xfff4f1de),
                    child: Container(
                      child: ListTile(
                          title: Text(
                            'Mehsana',
                            style: TextStyle(
                              color: Color(0xff4e6680),
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              fontFamily: 'NotoSerif',
                            ),
                          ),
                          trailing: Text(
                            '8',
                            style: TextStyle(
                              color: Color(0xff4e6680),
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              fontFamily: 'NotoSerif',
                            ),
                          )),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                  child: PhysicalModel(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    elevation: 10,
                    color: Color(0xfff4f1de),
                    child: Container(
                      child: ListTile(
                          title: Text(
                            'Chotaudaipur',
                            style: TextStyle(
                              color: Color(0xff4e6680),
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              fontFamily: 'NotoSerif',
                            ),
                          ),
                          trailing: Text(
                            '54',
                            style: TextStyle(
                              color: Color(0xff4e6680),
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              fontFamily: 'NotoSerif',
                            ),
                          )),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                  child: PhysicalModel(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    elevation: 10,
                    color: Color(0xfff4f1de),
                    child: Container(
                      child: ListTile(
                          title: Text(
                            'Panchamahal & Vadodara',
                            style: TextStyle(
                                color: Color(0xff4e6680),
                                fontFamily: 'NotoSerif',
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                          trailing: Text(
                            '120',
                            style: TextStyle(
                                color: Color(0xff4e6680),
                                fontFamily: 'NotoSerif',
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          )),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                  child: PhysicalModel(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    elevation: 10,
                    color: Color(0xfff4f1de),
                    child: Container(
                      child: ListTile(
                          title: Text(
                            'Dahod',
                            style: TextStyle(
                                color: Color(0xff4e6680),
                                fontFamily: 'NotoSerif',
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                          trailing: Text(
                            '107',
                            style: TextStyle(
                                color: Color(0xff4e6680),
                                fontFamily: 'NotoSerif',
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          )),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                  child: PhysicalModel(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    elevation: 10,
                    color: Color(0xfff4f1de),
                    child: Container(
                      child: ListTile(
                          title: Text(
                            'Narmada',
                            style: TextStyle(
                                color: Color(0xff4e6680),
                                fontFamily: 'NotoSerif',
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                          trailing: Text(
                            '23',
                            style: TextStyle(
                                color: Color(0xff4e6680),
                                fontWeight: FontWeight.bold,
                                fontFamily: 'NotoSerif',
                                fontSize: 16),
                          )),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 50,
          )
        ],
      ),
    );
  }
}

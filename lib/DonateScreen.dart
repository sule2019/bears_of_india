import 'package:flutter/material.dart';

class DonateScreen extends StatefulWidget {
  DonateScreen({Key? key}) : super(key: key);

  @override
  _DonateScreenState createState() => _DonateScreenState();
}

class _DonateScreenState extends State<DonateScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(children: [
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
                  Row(
                    children: [
                      Icon(
                        Icons.local_hospital,
                        color: Colors.orange,
                      ),
                      Text(
                        'Emergency Contacts',
                        style: TextStyle(
                            color: Color(0xfff4f1de),
                            fontFamily: 'Lemon',
                            fontSize: 26),
                      ),
                      Icon(
                        Icons.local_hospital,
                        color: Colors.orange,
                      ),
                    ],
                  ),
                  Text(
                    'If you face any form of danger with a bear or see a bear endangered, please contact any of the phone numbers or emails below for assistance. Thank you.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color(0xfff4f1de),
                        fontWeight: FontWeight.normal,
                        fontFamily: 'NotoSerif',
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
                          '9985660652',
                          style: TextStyle(
                            color: Color(0xff4e6680),
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            fontFamily: 'NotoSerif',
                          ),
                        ),
                        subtitle: Text(
                          'Mumbai Zoo',
                          style: TextStyle(
                            color: Color(0xff4e6680),
                            fontWeight: FontWeight.w100,
                            fontSize: 16,
                            fontFamily: 'NotoSerif',
                          ),
                        ),
                        trailing: Icon(Icons.call)),
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
                          '9985660652',
                          style: TextStyle(
                            color: Color(0xff4e6680),
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            fontFamily: 'NotoSerif',
                          ),
                        ),
                        subtitle: Text(
                          'Mumbai Zoo',
                          style: TextStyle(
                            color: Color(0xff4e6680),
                            fontWeight: FontWeight.w100,
                            fontSize: 16,
                            fontFamily: 'NotoSerif',
                          ),
                        ),
                        trailing: Icon(Icons.call)),
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
                          '9985660652',
                          style: TextStyle(
                            color: Color(0xff4e6680),
                            fontWeight: FontWeight.bold,
                            fontSize: 22,
                            fontFamily: 'NotoSerif',
                          ),
                        ),
                        subtitle: Text(
                          'Mumbai Zoo',
                          style: TextStyle(
                            color: Color(0xff4e6680),
                            fontWeight: FontWeight.w100,
                            fontSize: 16,
                            fontFamily: 'NotoSerif',
                          ),
                        ),
                        trailing: Icon(Icons.call)),
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
                          'wecare@animals.com',
                          style: TextStyle(
                            color: Color(0xff4e6680),
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            fontFamily: 'NotoSerif',
                          ),
                        ),
                        subtitle: Text(
                          'Mumbai Zoo',
                          style: TextStyle(
                            color: Color(0xff4e6680),
                            fontWeight: FontWeight.w100,
                            fontSize: 16,
                            fontFamily: 'NotoSerif',
                          ),
                        ),
                        trailing: Icon(Icons.email)),
                  ),
                ),
              ),
            ],
          ))
    ]));
  }
}

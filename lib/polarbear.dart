import 'package:flutter/material.dart';

class bear extends StatefulWidget {
  bear({Key? key}) : super(key: key);

  @override
  _bearState createState() => _bearState();
}

class _bearState extends State<bear> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: PhysicalModel(
        elevation: 10,
        color: Colors.red,
        child: GridTile(
          header: PhysicalModel(
            elevation: 15,
            color: Colors.red,
            child: Container(
              color: Color(0xff40b4f0),
              alignment: Alignment.center,
              child: Text(
                'POLAR BEAR',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold),
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
                style: TextStyle(color: Colors.white),
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
    );
  }
}

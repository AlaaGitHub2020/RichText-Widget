import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: Text(
          'RichText Example',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Container(
          child: RichText(
            text: TextSpan(
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.green,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                ),
                children: <TextSpan>[
                  TextSpan(
                    text: 'This my ',
                  ),
                  TextSpan(
                    text: 'text',
                    style: TextStyle(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ),
                  ),
                  TextSpan(
                    text: ' and I want the next text to be in',
                  ),
                  TextSpan(
                    text: ' different',
                    style: TextStyle(
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.purple,
                    ),
                  ),
                  TextSpan(
                    text: ' style',
                  ),
                ]),
//          child: Text(
//            'This my text and I want the next text to be in different style',
//            style: TextStyle(
//              fontSize: 30.0,
//              color: Colors.green,
//              fontStyle: FontStyle.italic,
//              fontWeight: FontWeight.bold,
//            ),
          ),
        ),
      ),
    );
  }

  Widget MyYellowBox() {
    return Container(
      color: Colors.yellow,
      width: 25.0,
      height: 25.0,
      child: Center(
        child: Text(
          'Yellow Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyRedBox() {
    return Container(
      color: Colors.red,
      width: 50.0,
      height: 50.0,
      child: Center(
        child: Text(
          'Red Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyBlueBox() {
    return Container(
      color: Colors.blue,
      width: 100.0,
      height: 100.0,
      child: Center(
        child: Text(
          'Blue Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyGreenBox() {
    return Container(
      color: Colors.green,
      width: 150.0,
      height: 150.0,
      child: Center(
        child: Text(
          'Green Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  Widget MyPurpleBox() {
    return Container(
      color: Colors.purple,
      width: 200.0,
      height: 200.0,
      child: Center(
        child: Text(
          'Purple Box',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25.0,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}

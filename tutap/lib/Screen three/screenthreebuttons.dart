import 'package:flutter/material.dart';

class PPbtn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 30.0),
      child: const Text('PAST PAPERS',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontFamily: 'Recursive',
          )),
    );
  }
}

class Modelbtn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 30.0),
      child: const Text('MODEL PAPERS',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontFamily: 'Recursive',
          )),
    );
  }
}

class Unitbtn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 70.0),
      child: const Text('UNITS',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontFamily: 'Recursive',
          )),
    );
  }
}

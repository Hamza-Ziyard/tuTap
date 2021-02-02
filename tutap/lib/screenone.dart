import 'package:flutter/material.dart';
import 'package:tuTap/Screen%20two/screentwo.dart';
import 'package:tuTap/drawer%20stuff/drawer.dart';

class ScreenOne extends StatelessWidget {
  ScreenOne({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff94B0BB),
      appBar: AppBar(
        toolbarHeight: 75.0,
        actions: [
          IconButton(
              icon: Image.asset('assets/images/tutap.png'),
              iconSize: 50,
              onPressed: null)
        ],
        iconTheme: new IconThemeData(color: Colors.black),
        backgroundColor: Color(0xffA4C8D5),
        title: Padding(
          padding: const EdgeInsets.only(top: 20.0),
          child: Text('tuTap',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                  color: Colors.black)),
        ),
        centerTitle: true,
      ),
      drawer: AppDrawer(),
      body: Container(
          decoration: BoxDecoration(
            color: Color(0xff6793A3),
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(350),
                bottomRight: Radius.circular(350)),
          ),
          alignment: Alignment.center,
          child: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                RaisedButton(
                  elevation: 10.0,
                  shape: const StadiumBorder(),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ScreenScience()),
                    );
                  }, //science stuff
                  color: Color(0xffA4C8D5),
                  padding:
                      EdgeInsets.symmetric(vertical: 15.0, horizontal: 30.0),
                  child: const Text('SCIENCE',
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Recursive',
                      )),
                ),
                RaisedButton(
                  elevation: 10.0,
                  shape: const StadiumBorder(),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ScreenCommerce()),
                    );
                  }, //commerce stuff
                  color: Color(0xffA4C8D5),
                  padding:
                      EdgeInsets.symmetric(vertical: 15.0, horizontal: 30.0),
                  child: const Text('COMMERCE',
                      style: TextStyle(fontSize: 20, fontFamily: 'Recursive')),
                ),
              ],
            ),
          )),
    );
  }
}

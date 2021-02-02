import 'package:tuTap/model%20papers/ModelPapers.dart';
import 'package:flutter/material.dart';
import 'package:tuTap/drawer%20stuff/drawer.dart';

class ModelBS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff94B0BB),
        appBar: AppBar(
          iconTheme: new IconThemeData(color: Colors.white),
          backgroundColor: Color(0xff6793A3),
          toolbarHeight: 75.0,
          title: Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Text('B.S. MODEL PAPERS',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                )),
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
            child: SingleChildScrollView(
              child: Center(
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 40.0,
                    ),
                    RaisedButton(
                      elevation: 10.0,
                      shape: const StadiumBorder(),
                      onPressed: () {},
                      color: Color(0xffA4C8D5),
                      child: Paper1(),
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    RaisedButton(
                      elevation: 10.0,
                      shape: const StadiumBorder(),
                      onPressed: () {},
                      color: Color(0xffA4C8D5),
                      child: Paper2(),
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    RaisedButton(
                      elevation: 10.0,
                      shape: const StadiumBorder(),
                      onPressed: () {},
                      color: Color(0xffA4C8D5),
                      child: Paper3(),
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    RaisedButton(
                      elevation: 10.0,
                      shape: const StadiumBorder(),
                      onPressed: () {},
                      color: Color(0xffA4C8D5),
                      child: Paper4(),
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    RaisedButton(
                      elevation: 10.0,
                      shape: const StadiumBorder(),
                      onPressed: () {},
                      color: Color(0xffA4C8D5),
                      child: Paper5(),
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    RaisedButton(
                      elevation: 10.0,
                      shape: const StadiumBorder(),
                      onPressed: () {},
                      color: Color(0xffA4C8D5),
                      child: Paper6(),
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    RaisedButton(
                      elevation: 10.0,
                      shape: const StadiumBorder(),
                      onPressed: () {},
                      color: Color(0xffA4C8D5),
                      child: Paper7(),
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    RaisedButton(
                      elevation: 10.0,
                      shape: const StadiumBorder(),
                      onPressed: () {},
                      color: Color(0xffA4C8D5),
                      child: Paper8(),
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    RaisedButton(
                      elevation: 10.0,
                      shape: const StadiumBorder(),
                      onPressed: () {},
                      color: Color(0xffA4C8D5),
                      child: Paper9(),
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    RaisedButton(
                      elevation: 10.0,
                      shape: const StadiumBorder(),
                      onPressed: () {},
                      color: Color(0xffA4C8D5),
                      child: Paper10(),
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}

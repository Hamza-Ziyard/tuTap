import 'package:tuTap/past%20papers/PPyears.dart';
import 'package:flutter/material.dart';
import 'package:tuTap/drawer%20stuff/drawer.dart';

class PPyearAccount extends StatelessWidget {
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
            child: Text('ACCOUNTING PAST PAPERS',
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
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xffA4C8D5),
                          child: Year2020(),
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xffA4C8D5),
                          child: Year2019(),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xffA4C8D5),
                          child: Year2018(),
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xffA4C8D5),
                          child: Year2017(),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xffA4C8D5),
                          child: Year2016(),
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xffA4C8D5),
                          child: Year2015(),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xffA4C8D5),
                          child: Year2014(),
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xffA4C8D5),
                          child: Year2013(),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xffA4C8D5),
                          child: Year2012(),
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xffA4C8D5),
                          child: Year2011(),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xffA4C8D5),
                          child: Year2010(),
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xffA4C8D5),
                          child: Year2009(),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xffA4C8D5),
                          child: Year2008(),
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xffA4C8D5),
                          child: Year2007(),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xffA4C8D5),
                          child: Year2006(),
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xffA4C8D5),
                          child: Year2005(),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xffA4C8D5),
                          child: Year2004(),
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xffA4C8D5),
                          child: Year2003(),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xffA4C8D5),
                          child: Year2002(),
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xffA4C8D5),
                          child: Year2001(),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 40.0,
                    ),
                  ],
                ),
              ),
            )));
  }
}

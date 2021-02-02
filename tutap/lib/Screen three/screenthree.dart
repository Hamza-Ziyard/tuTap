import 'package:tuTap/Screen%20three/screenthreebuttons.dart';
import 'package:tuTap/model%20papers/account.dart';
import 'package:tuTap/model%20papers/bs.dart';
import 'package:tuTap/model%20papers/chem.dart';
import 'package:tuTap/model%20papers/econ.dart';
import 'package:tuTap/model%20papers/ict.dart';
import 'package:tuTap/model%20papers/physics.dart';
import 'package:flutter/material.dart';
import 'package:tuTap/drawer%20stuff/drawer.dart';
import 'package:tuTap/past%20papers/bio.dart';
import 'package:tuTap/past%20papers/chem.dart';
import 'package:tuTap/past%20papers/physics.dart';
import 'package:tuTap/past%20papers/ict.dart';
import 'package:tuTap/past%20papers/bs.dart';
import 'package:tuTap/past%20papers/account.dart';
import 'package:tuTap/past%20papers/econ.dart';
import 'package:tuTap/model%20papers/bio.dart';

//-----------------------------------------------------------------------------
//science subjects

class ScreenBio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff6793A3),
      appBar: AppBar(
        iconTheme: new IconThemeData(color: Colors.black),
        backgroundColor: Color(0xff94B0BB),
        toolbarHeight: 75.0,
        actions: [
          IconButton(
              icon: Image.asset('assets/images/tutap.png'),
              iconSize: 50,
              onPressed: null)
        ],
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
        alignment: Alignment.topCenter,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: new AssetImage('assets/images/bio.png'),
          ),
          color: Color(0xff94B0BB),
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.only(
              topRight: Radius.circular(350), bottomLeft: Radius.circular(350)),
        ),
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 50.0),
                  child: const Text('BIOLOGY',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 60,
                        fontFamily: 'Recursive',
                      )),
                ),
                SizedBox(
                  height: 150.0,
                ),
                Container(
                  alignment: Alignment.center,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      RaisedButton(
                        elevation: 10.0,
                        shape: const StadiumBorder(),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PPyearBio()),
                          );
                        },
                        color: Color(0xff447181),
                        child: PPbtn(),
                      ),
                      SizedBox(
                        height: 40.0,
                      ),
                      RaisedButton(
                        elevation: 10.0,
                        shape: const StadiumBorder(),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ModelBio()),
                          );
                        },
                        color: Color(0xff447181),
                        child: Modelbtn(),
                      ),
                      SizedBox(
                        height: 40.0,
                      ),
                      RaisedButton(
                        elevation: 10.0,
                        shape: const StadiumBorder(),
                        onPressed: () {},
                        color: Color(0xff447181),
                        child: Unitbtn(),
                      ),
                      SizedBox(
                        height: 70.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class ScreenChemistry extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff6793A3),
        appBar: AppBar(
          iconTheme: new IconThemeData(color: Colors.black),
          backgroundColor: Color(0xff94B0BB),
          toolbarHeight: 75.0,
          actions: [
            IconButton(
                icon: Image.asset('assets/images/tutap.png'),
                iconSize: 50,
                onPressed: null)
          ],
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
          alignment: Alignment.topCenter,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: new AssetImage('assets/images/chemistry.png'),
            ),
            color: Color(0xff94B0BB),
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(350),
                bottomLeft: Radius.circular(350)),
          ),
          child: Container(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 50.0),
                    child: const Text('CHEMISTRY',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 60,
                          fontFamily: 'Recursive',
                        )),
                  ),
                  SizedBox(
                    height: 150.0,
                  ),
                  Container(
                    alignment: Alignment.bottomCenter,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => PPyearChem()),
                            );
                          },
                          color: Color(0xff447181),
                          child: PPbtn(),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ModelChem()),
                            );
                          },
                          color: Color(0xff447181),
                          child: Modelbtn(),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {}, //physics stuff
                          color: Color(0xff447181),
                          child: Unitbtn(),
                        ),
                        SizedBox(
                          height: 70.0,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

class ScreenPhysics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff6793A3),
        appBar: AppBar(
          iconTheme: new IconThemeData(color: Colors.black),
          backgroundColor: Color(0xff94B0BB),
          toolbarHeight: 75.0,
          actions: [
            IconButton(
                icon: Image.asset('assets/images/tutap.png'),
                iconSize: 50,
                onPressed: null)
          ],
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
          alignment: Alignment.topCenter,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: new AssetImage('assets/images/physics.png'),
            ),
            color: Color(0xff94B0BB),
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(350),
                bottomLeft: Radius.circular(350)),
          ),
          child: Container(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 50.0),
                    child: const Text('PHYSICS',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 60,
                          fontFamily: 'Recursive',
                        )),
                  ),
                  SizedBox(
                    height: 150.0,
                  ),
                  Container(
                    alignment: Alignment.bottomCenter,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => PPyearPhysics()),
                            );
                          },
                          color: Color(0xff447181),
                          child: PPbtn(),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ModelPhysics()),
                            );
                          },
                          color: Color(0xff447181),
                          child: Modelbtn(),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xff447181),
                          child: Unitbtn(),
                        ),
                        SizedBox(
                          height: 70.0,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

class ScreenICT extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff6793A3),
        appBar: AppBar(
          iconTheme: new IconThemeData(color: Colors.black),
          backgroundColor: Color(0xff94B0BB),
          toolbarHeight: 75.0,
          actions: [
            IconButton(
                icon: Image.asset('assets/images/tutap.png'),
                iconSize: 50,
                onPressed: null)
          ],
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
          alignment: Alignment.topCenter,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: new AssetImage('assets/images/ict.png'),
            ),
            color: Color(0xff94B0BB),
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(350),
                bottomLeft: Radius.circular(350)),
          ),
          child: Container(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 50.0),
                    child: const Text('ICT',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 60,
                          fontFamily: 'Recursive',
                        )),
                  ),
                  SizedBox(
                    height: 150.0,
                  ),
                  Container(
                    alignment: Alignment.bottomCenter,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => PPyearICT()),
                            );
                          },
                          color: Color(0xff447181),
                          child: PPbtn(),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ModelICT()),
                            );
                          },
                          color: Color(0xff447181),
                          child: Modelbtn(),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xff447181),
                          child: Unitbtn(),
                        ),
                        SizedBox(
                          height: 70.0,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

//----------------------------------------------------------------------------
//commerce subjects

class ScreenAccounts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff6793A3),
        appBar: AppBar(
          iconTheme: new IconThemeData(color: Colors.black),
          backgroundColor: Color(0xff94B0BB),
          toolbarHeight: 75.0,
          actions: [
            IconButton(
                icon: Image.asset('assets/images/tutap.png'),
                iconSize: 50,
                onPressed: null)
          ],
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
          alignment: Alignment.topCenter,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: new AssetImage('assets/images/accounts.png'),
            ),
            color: Color(0xff94B0BB),
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(350),
                bottomLeft: Radius.circular(350)),
          ),
          child: Container(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 50.0),
                    child: const Text('ACCOUNTING',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 60,
                          fontFamily: 'Recursive',
                        )),
                  ),
                  SizedBox(
                    height: 150.0,
                  ),
                  Container(
                    alignment: Alignment.bottomCenter,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => PPyearAccount()),
                            );
                          },
                          color: Color(0xff447181),
                          child: PPbtn(),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ModelAccount()),
                            );
                          },
                          color: Color(0xff447181),
                          child: Modelbtn(),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xff447181),
                          child: Unitbtn(),
                        ),
                        SizedBox(
                          height: 70.0,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

class ScreenBS extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff6793A3),
        appBar: AppBar(
          iconTheme: new IconThemeData(color: Colors.black),
          backgroundColor: Color(0xff94B0BB),
          toolbarHeight: 75.0,
          actions: [
            IconButton(
                icon: Image.asset('assets/images/tutap.png'),
                iconSize: 50,
                onPressed: null)
          ],
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
          alignment: Alignment.topCenter,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: new AssetImage('assets/images/bs.png'),
            ),
            color: Color(0xff94B0BB),
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(350),
                bottomLeft: Radius.circular(350)),
          ),
          child: Container(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 50.0),
                    child: const Text('B.S',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 60,
                          fontFamily: 'Recursive',
                        )),
                  ),
                  SizedBox(
                    height: 150.0,
                  ),
                  Container(
                    alignment: Alignment.bottomCenter,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => PPyearBS()),
                            );
                          },
                          color: Color(0xff447181),
                          child: PPbtn(),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ModelBS()),
                            );
                          },
                          color: Color(0xff447181),
                          child: Modelbtn(),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xff447181),
                          child: Unitbtn(),
                        ),
                        SizedBox(
                          height: 70.0,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

class ScreenEcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff6793A3),
        appBar: AppBar(
          iconTheme: new IconThemeData(color: Colors.black),
          backgroundColor: Color(0xff94B0BB),
          toolbarHeight: 75.0,
          actions: [
            IconButton(
                icon: Image.asset('assets/images/tutap.png'),
                iconSize: 50,
                onPressed: null)
          ],
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
          alignment: Alignment.topCenter,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: new AssetImage('assets/images/econ.png'),
            ),
            color: Color(0xff94B0BB),
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(350),
                bottomLeft: Radius.circular(350)),
          ),
          child: Container(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(top: 50.0),
                    child: const Text('ECONOMICS',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 60,
                          fontFamily: 'Recursive',
                        )),
                  ),
                  SizedBox(
                    height: 150.0,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => PPyearEcon()),
                            );
                          },
                          color: Color(0xff447181),
                          child: PPbtn(),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ModelEcon()),
                            );
                          },
                          color: Color(0xff447181),
                          child: Modelbtn(),
                        ),
                        SizedBox(
                          height: 40.0,
                        ),
                        RaisedButton(
                          elevation: 10.0,
                          shape: const StadiumBorder(),
                          onPressed: () {},
                          color: Color(0xff447181),
                          child: Unitbtn(),
                        ),
                        SizedBox(
                          height: 70.0,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

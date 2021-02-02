import 'package:flutter/material.dart';
import 'package:tuTap/Screen%20three/screenthree.dart';

class ScienceContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10.0, right: 10.0),
      decoration: BoxDecoration(
        color: Color(0xffB0D0D6),
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.only(
            topRight: Radius.circular(30), topLeft: Radius.circular(30)),
      ),
      child: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 40.0,
            ),
            RaisedButton(
              elevation: 10.0,
              shape: const StadiumBorder(),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ScreenBio()),
                );
              },
              color: Color(0xff447181),
              padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 60.0),
              child: const Text('BIOLOGY',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Recursive',
                    fontWeight: FontWeight.bold,
                  )),
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
                  MaterialPageRoute(builder: (context) => ScreenChemistry()),
                );
              },
              color: Color(0xff447181),
              padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50.0),
              child: const Text('CHEMISTRY',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Recursive',
                    fontWeight: FontWeight.bold,
                  )),
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
                  MaterialPageRoute(builder: (context) => ScreenPhysics()),
                );
              },
              color: Color(0xff447181),
              padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 60.0),
              child: const Text('PHYSICS',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Recursive',
                    fontWeight: FontWeight.bold,
                  )),
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
                  MaterialPageRoute(builder: (context) => ScreenICT()),
                );
              },
              color: Color(0xff447181),
              padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 70.0),
              child: const Text('I.C.T',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Recursive',
                    fontWeight: FontWeight.bold,
                  )),
            ),
            SizedBox(
              height: 100.0,
            ),
          ],
        ),
      ),
    );
  }
}

class CommerceContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 10.0, right: 10.0),
      decoration: BoxDecoration(
        color: Color(0xffB0D0D6),
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.only(
            topRight: Radius.circular(30), topLeft: Radius.circular(30)),
      ),
      child: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 40.0,
            ),
            RaisedButton(
              elevation: 10.0,
              shape: const StadiumBorder(),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ScreenAccounts()),
                );
              },
              color: Color(0xff447181),
              padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 45.0),
              child: const Text('ACCOUNTING',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Recursive',
                    fontWeight: FontWeight.bold,
                  )),
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
                  MaterialPageRoute(builder: (context) => ScreenBS()),
                );
              },
              color: Color(0xff447181),
              padding: EdgeInsets.symmetric(vertical: 22.0, horizontal: 35.0),
              child: const Text('BUSINESS STD.',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Recursive',
                    fontWeight: FontWeight.bold,
                  )),
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
                  MaterialPageRoute(builder: (context) => ScreenEcon()),
                );
              },
              color: Color(0xff447181),
              padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 48.0),
              child: const Text('ECONOMICS',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Recursive',
                    fontWeight: FontWeight.bold,
                  )),
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
                  MaterialPageRoute(builder: (context) => ScreenICT()),
                );
              },
              color: Color(0xff447181),
              padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 70.0),
              child: const Text('I.C.T',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Recursive',
                    fontWeight: FontWeight.bold,
                  )),
            ),
            SizedBox(
              height: 100.0,
            ),
          ],
        ),
      ),
    );
  }
}

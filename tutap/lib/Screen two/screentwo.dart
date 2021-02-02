import 'package:tuTap/Screen%20two/internalcontainer.dart';
import 'package:tuTap/drawer%20stuff/drawer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tuTap/Screen%20three/screenthree.dart';

class ScreenScience extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: new IconThemeData(color: Colors.white),
        backgroundColor: Color(0xff6793A3),
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
              )),
        ),
        centerTitle: true,
      ),
      drawer: AppDrawer(),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: new AssetImage('assets/images/science.png'),
              alignment: Alignment.topCenter,
            ),
            color: Color(0xff6793A3),
            shape: BoxShape.rectangle,
          ),
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(
                  top: 40.0,
                ),
                child: const Text('SCIENCE',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 60,
                      fontFamily: 'Recursive',
                      fontWeight: FontWeight.bold,
                    )),
              ),
              SizedBox(
                height: 100.0,
              ),
              Center(
                child: ScienceContainer(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ScreenCommerce extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          iconTheme: new IconThemeData(color: Colors.white),
          backgroundColor: Color(0xff6793A3),
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
                )),
          ),
          centerTitle: true,
        ),
        drawer: AppDrawer(),
        body: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: new AssetImage('assets/images/commerce.png'),
                alignment: Alignment.topCenter,
              ),
              color: Color(0xff6793A3),
              shape: BoxShape.rectangle,
            ),
            child: Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(
                    top: 40.0,
                  ),
                  child: const Text('COMMERCE',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 60,
                        fontFamily: 'Recursive',
                        fontWeight: FontWeight.bold,
                      )),
                ),
                SizedBox(
                  height: 100.0,
                ),
                Center(
                  child: CommerceContainer(),
                )
              ],
            ),
          ),
        ));
  }
}

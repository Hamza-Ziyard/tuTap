import 'package:tuTap/Screen%20three/screenthree.dart';
import 'package:flutter/material.dart';
import 'package:tuTap/drawer%20stuff/appinfo.dart';

class AppDrawer extends StatelessWidget {
  final String title;

  AppDrawer({Key key, this.title}) : super(key: key);

  get children => null;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Column(
              children: [
                IconButton(
                    icon: Image.asset('assets/images/tutap.png'),
                    iconSize: 35,
                    onPressed: null),
                Text(
                  '\ntuTap\n',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ],
            ),
            decoration: BoxDecoration(
              color: Color(0xff6793A3),
            ),
          ),
          ExpansionTile(
            title: Text(
              'Home',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  fontFamily: 'Recursive'),
            ),
            children: <Widget>[
              ExpansionTile(
                title: Text('  + Science',
                    style: TextStyle(fontSize: 16, fontFamily: 'Recursive')),
                children: <Widget>[
                  ListTile(
                    title: Text('      Biology',
                        style:
                            TextStyle(fontSize: 14, fontFamily: 'Recursive')),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ScreenBio()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text('      Chemistry',
                        style:
                            TextStyle(fontSize: 14, fontFamily: 'Recursive')),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ScreenChemistry()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text('      Physics',
                        style:
                            TextStyle(fontSize: 14, fontFamily: 'Recursive')),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ScreenPhysics()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text('      I.C.T.',
                        style:
                            TextStyle(fontSize: 14, fontFamily: 'Recursive')),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ScreenICT()),
                      );
                    },
                  )
                ],
              ),
              ExpansionTile(
                title: Text('  + Commerce',
                    style: TextStyle(fontSize: 16, fontFamily: 'Recursive')),
                children: <Widget>[
                  ListTile(
                    title: Text('      Accounting',
                        style:
                            TextStyle(fontSize: 14, fontFamily: 'Recursive')),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ScreenAccounts()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text('      Business Studies',
                        style:
                            TextStyle(fontSize: 14, fontFamily: 'Recursive')),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ScreenBS()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text('      Economics',
                        style:
                            TextStyle(fontSize: 14, fontFamily: 'Recursive')),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ScreenEcon()),
                      );
                    },
                  ),
                  ListTile(
                    title: Text('      I.C.T.',
                        style:
                            TextStyle(fontSize: 14, fontFamily: 'Recursive')),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ScreenICT()),
                      );
                    },
                  )
                ],
              ),
            ],
          ),
          ListTile(
            leading: Text(
              'Ask Doubt',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  fontFamily: 'Recursive'),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.chat, color: Colors.grey),
              ],
            ),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ScreenBio()),
              );
            },
          ),
          ListTile(
            leading: Text(
              'App Info',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  fontFamily: 'Recursive'),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.info, color: Colors.grey),
              ],
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AppInfo()),
              );
            },
          ),
          ListTile(
            leading: Text(
              'Feedback',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  fontFamily: 'Recursive'),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.feedback, color: Colors.grey),
              ],
            ),
            onTap: () {
              // Update the state of the app
              // ...
              // Then close the drawer
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ScreenBio()),
              );
            },
          ),
        ],
      ),
    );
  }
}

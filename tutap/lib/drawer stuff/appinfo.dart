import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tuTap/drawer%20stuff/drawer.dart';

class AppInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
                color: Colors.black,
                fontWeight: FontWeight.bold,
                letterSpacing: 2,
              )),
        ),
        centerTitle: true,
      ),
      drawer: AppDrawer(),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Container(
                color: Color(0xff94B0BB),
                margin: EdgeInsets.only(top: 10.0),
                alignment: Alignment.center,
                padding: EdgeInsets.only(top: 20.0, bottom: 20.0),
                child: Text(
                  'Welcome to Tutap',
                  style: TextStyle(
                      // color: Colors.green,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 20.0),
                  alignment: Alignment.center,
                  // padding: EdgeInsets.symmetric(vertical:20.0, horizontal: 30.0),
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(color: Colors.black),
                      children: <TextSpan>[
                        TextSpan(
                          text: '----- About tuTap -----\n\n',
                          style: TextStyle(
                              fontFamily: 'Recursive',
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 20),
                        ),
                      ],
                    ),
                  )),
              Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: new AssetImage('assets/images/about.png'),
                    ),
                  ),
                  alignment: Alignment.topLeft,
                  padding:
                      EdgeInsets.only(left: 12.5, right: 12.5, bottom: 20.0),
                  // color: Colors.pink,
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(color: Colors.black, fontSize: 15),
                      // style: DefaultTextStyle.of(context).style,
                      children: <TextSpan>[
                        TextSpan(
                            text: 'Tutap is widely focused on students who are engaged in G. C. E. Advanced Level (Sri Lankan). ' +
                                '\nIt allows users to prepare themselves by practicing multiple questions in the particular stream they select. ' +
                                'This application is completely targeted to improve the multiple-choice questions (MCQ\'s).' +
                                '\nThis friendly application is built in-order to make students save time and effort where they can revise themselves ' +
                                'by attempting the questions where ever they are. ' +
                                '\nBy the time of completing the questions, the user will be provided ' +
                                'with a summary of what he has gone through with its markings.' +
                                'The application is concentrated on the following sections.'
                                    '\n\n     • Past Papers' +
                                '\n     • Model Papers' +
                                '\n     • Unit Papers'),
                      ],
                    ),
                  )),
              Container(
                  color: Color(0xff94B0BB),
                  alignment: Alignment.topLeft,
                  padding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                  // color: Colors.pink,
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(color: Colors.black, fontSize: 15),
                      // style: DefaultTextStyle.of(context).style,
                      children: <TextSpan>[
                        TextSpan(
                          text: 'PAST PAPERS \n\n',
                          style: TextStyle(
                              fontFamily: 'Recursive',
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontSize: 22),
                        ),
                        TextSpan(
                            text:
                                ' • This will be conducted with a timer in order to gain more practice for the final exams.\n'
                                '• The user is allowed to select the particular field and the year of the exam he requires.\n'
                                '• The marked answers along with a quick review will be provided by the completion of the paper.\n'),
                      ],
                    ),
                  )),
              Container(
                  alignment: Alignment.topLeft,
                  padding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                  // color: Colors.lightGreenAccent,
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(color: Colors.black, fontSize: 15),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'MODEL PAPERS \n\n',
                          style: TextStyle(
                              fontFamily: 'Recursive',
                              fontWeight: FontWeight.bold,
                              fontSize: 22),
                        ),
                        TextSpan(
                            text:
                                ' • This will be conducted with a timer in order to gain more practice for the final exams.\n'
                                '• The user is allowed to select the particular field of the exam he requires.\n'
                                '• A sum of 50 MCQ’s will be provided in this assessment.\n'
                                '• The marked answers along with a quick review will be provided by the completion of the paper.\n'),
                      ],
                    ),
                  )),
              Container(
                  color: Color(0xff94B0BB),
                  alignment: Alignment.topLeft,
                  padding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                  // color: Colors.grey,
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(color: Colors.black, fontSize: 15),
                      children: <TextSpan>[
                        TextSpan(
                          text: 'UNIT PAPERS \n\n',
                          style: TextStyle(
                              fontFamily: 'Recursive',
                              fontWeight: FontWeight.bold,
                              fontSize: 22),
                        ),
                        TextSpan(text: ' • Update coming soon!'),
                      ],
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}

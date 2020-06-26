import 'dart:ui';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
        decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/dips_inicial.png"),
          fit: BoxFit.cover,
          ),
          ),
          child: Center(
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 1,
                child: Container(
                  width: 120.0,
                height: 120.0,
                color: Colors.black45,
                  child: Stack(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(70.0, 20.0, 0.0, 0.0),
                        child: Text('Green Place',
                          style: TextStyle(
                            fontSize: 40.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(90.0, 70.0, 0.0, 0.0),
                        child: Text('Find your new home',
                          style: TextStyle(
                            fontFamily: 'Lobster',
                            fontSize: 20.0,
                            fontWeight: FontWeight.normal,
                            color: Colors.yellow,
                          ),),
                      ),
                    ],
                  ),
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
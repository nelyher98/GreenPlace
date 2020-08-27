import 'package:flutter/material.dart';
import 'package:primerapractica/login.dart';




class Creditos extends StatefulWidget {
  @override
  _CreditosState createState() => _CreditosState();
}


class _CreditosState extends State<Creditos> {


  @override
  void initState() {
    super.initState();

  }

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xff000000),
      ),
      home: Scaffold(
        appBar: AppBar(
        leading: IconButton(
        icon: Icon(Icons.arrow_back, color: Colors.white,size: 40.0),
    onPressed: () {
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Login()),
    );
    },
    ),
        ),
        backgroundColor: Colors.black,
        body: Container(
          height: 800.0,
          padding: const EdgeInsets.all(20.0),
          child: Card(
            color: Color(0xff33cc33),
            child: Center(
              child: Column(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Container(
                          child:Image.asset(
                            "images/plant.gif",
                            height: 200.0,
                            width: 200.0,
                          )
                      ),
                      Padding(padding: EdgeInsets.only(top: 8.0),),
                      Divider(),
                      new Text("Desarrollador: Nely Hernández García", style: TextStyle(fontSize: 18.0),),
                      Padding(padding: EdgeInsets.only(top: 8.0),),
                      Divider(),
                      new Text("Fecha: 26/08/2020", style: TextStyle(fontSize: 18.0),),
                      Padding(padding: EdgeInsets.only(top: 8.0),),
                      Divider(),

                    ],
                  ),


                ],
              ),
            ),
          ),
        ),
      ),
    );
  }


}
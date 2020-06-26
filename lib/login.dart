import 'package:flutter/material.dart';



class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Column(
          children: [
            Stack(
              children: [
                Expanded(
                child: Container(
                 height: 120,
                  width: 360,
                  color: Color(0xff4D4D4D),
                ),
                ),
                 Container(
                    height: 120,
                    width: 150,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/img1.jpg"),
                      ),
                    ),
                  ),
                Container(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 0.0),
                  margin: EdgeInsets.fromLTRB(135, 20, 0, 0),
                  color: Colors.black45,
                  height: 15,
                  width: 225,
                  child: Text('\$120000',
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      fontSize: 13.0,
                      color: Colors.yellow,
                    ),),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(50.0, 40.0, 60.0, 0.0),
                  margin: EdgeInsets.fromLTRB(120, 0, 0, 30),
                  height: 120,
                  width: 250,
                  child: Text('2020 Green Reality Website by Zee Creative Last Updated: May 17, 2020 12:20 pm',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 13.0,
                      color: Colors.white,
                    ),),
                ),
              ],
            ),
              Row(
                children: [
                  Expanded(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(50.0, 0.0, 60.0, 0.0),
                    height: 55,
                    width: 250,
                    child: Text('There is an old word with a changing definition. The word is "Green".',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                      ),),
                  ),
                  ),
                ],
              ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(30.0, 0.0, 40.0, 0.0),
                    height: 70,
                    width: 250,
                    child: Text('We are starting to see it used to symbolize being environmentally friendly and sustainable.',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                      ),),
                  ),
                ),
              ],
            ),

            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(50.0, 0.0, 70.0, 0.0),
                    color: Colors.black,
                    height: 100,
                    width: 250,
                    child: Text('With the rising costs of living and the concerns of global warming more and more people and companies are looking for ways to be "Green".',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                      ),),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                 Container(
                   margin: EdgeInsets.fromLTRB(10, 0, 0, 30),
                      color: Colors.white,
                      height: 5,
                      width: 340,
                    ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(20.0, 0.0, 0.0, 0.0),
                    margin: EdgeInsets.fromLTRB(10, 0, 0, 20),
                    color: Colors.black,
                    height:15,
                    child: Text('More details?',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                      ),),
                  ),
                ),
              ],
            ),
            //First row of data for the person
            Row(
              children: [
                Container(
                    margin: EdgeInsets.fromLTRB(30, 0, 0, 10),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/ico_persona.png"),
                      ),
                    ),
                  ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xff4D4D4D),
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(13.0), bottomLeft:Radius.circular(13.0),topRight: Radius.circular(13.0),bottomRight: Radius.circular(13.0)),
                  ),
                  margin: EdgeInsets.fromLTRB(10, 0, 0, 10),
                  width: 130,
                  height: 30,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          fillColor: Color(0xff4D4D4D),
                          filled: true,
                        labelText: 'Name',
                        labelStyle:  TextStyle(
                          fontSize: 15.0,
                          color: Color(0xff33cc33),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xff4D4D4D),
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(13.0), bottomLeft:Radius.circular(13.0),topRight: Radius.circular(13.0),bottomRight: Radius.circular(13.0)),
                  ),
                  margin: EdgeInsets.fromLTRB(10, 0, 0, 10),
                  width: 130,
                  height: 30,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          fillColor: Color(0xff4D4D4D),
                          filled: true,
                        labelText: 'Last name',
                        labelStyle:  TextStyle(
                          fontSize: 15.0,
                          color: Color(0xff33cc33),
                        ),
                      ),
                    ),
                  ),
                ),

              ],
            ),
            //This is for the Email
            Row(
              children: [
                Container(
                    margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("images/ico_msg.png"),
                      ),
                    ),
                  ),
               Container(
                 decoration: BoxDecoration(
                   color: Color(0xff4D4D4D),
                   borderRadius: BorderRadius.only(topLeft: Radius.circular(13.0), bottomLeft:Radius.circular(13.0),topRight: Radius.circular(13.0),bottomRight: Radius.circular(13.0)),
                 ),
                 margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                  width: 270,
                  height: 30,
                child: Padding(
                 padding: const EdgeInsets.all(8.0),
                   child: TextField(

                     decoration: InputDecoration(
                         border: InputBorder.none,
                         fillColor: Color(0xff4D4D4D),
                         filled: true,
                        labelText: 'Email',
                       labelStyle:  TextStyle(
                           fontSize: 15.0,
                         color: Color(0xff33cc33),
                       ),
                     ),
                     ),
                   ),
               ),
              ],
            ),
            //This is for the button
            Row(
              children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(220, 25, 0, 10),
                    width: 100,
                    height: 30,
                    child: RaisedButton(onPressed: (){
                      showDialog<String>(
                      context: context,
                        builder: (BuildContext context) => AlertDialog(
                          title: const Text('My first Alert :D'),
                          content: Text(
                            'This is my first Alert Dialog, I think I like flutter now :3. Hello World! x3 Atte: Nely'
                          ),
                          actions: <Widget>[
                            FlatButton(
                              child: Text('Cancel'),
                              onPressed: ()=> Navigator.pop(context, 'Cancel'),
                            ),
                            FlatButton(
                              child: Text('OK'),
                              onPressed: () => Navigator.pop(context, 'OK'),
                            ),
                          ],
                        )
                      );
                    },
                    color: Color(0xffCCFF66),textColor: Colors.black,
                      child: Text('Send',style: TextStyle(
                          fontSize: 15.0
                      ),),),
                  ),
              ],
            ),
          ]
        ),
      ),
    );
  }
  }
import 'dart:ui';

import 'package:didate/business11.dart';
import 'package:didate/mainPage.dart';
import 'package:didate/user1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'Login.dart';

class ilkSayfa extends StatefulWidget {
  @override
  _ilkSayfaState createState() => _ilkSayfaState();
}

class _ilkSayfaState extends State<ilkSayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white,
      body: ListView(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      new Container(
                        width: 110,
                        height: 50,
                        alignment: Alignment(0.5, 0.5),
                        child: new Text(
                          "DiDate",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 25,
                              color: Color.fromRGBO(109, 82, 107, 100),
                          ),
                        ),
                      ),
                      new Container(
                          alignment: Alignment(0.9, 0.5),
                          width: 310,
                          height: 60,
                          child: FlatButton(
                            child: new Text("OTURUM AÇ",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color.fromRGBO(87, 51, 100, 100))),
                            onPressed: () {

                              Route route = MaterialPageRoute(
                                  builder: (context) => Login());
                              Navigator.push(context, route);
                            },
                          )),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      new Container(
                        width: 390,
                        height: 65,
                        alignment: Alignment(0, 0),
                        child: new Text(
                          "İlk defa mı uğruyorsunuz ?",
                          style: TextStyle(
                              fontSize: 23,
                              color: Color.fromRGBO(132, 111, 132, 100)),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      new Container(

                        height: 350,
                        width: 250,
                        alignment: Alignment(0.5, 0.5),
                        child: ConstrainedBox(
                            constraints: BoxConstraints.expand(),
                            child: FlatButton(
                                onPressed: () {
                                  Route route = MaterialPageRoute(
                                      builder: (context) => User1());
                                  Navigator.push(context, route);
                                },
                                child: Image.asset('assets/aa.jpg',colorBlendMode: BlendMode.darken, height: 175,
                                  width: double.maxFinite,fit: BoxFit.fitHeight,))),
                      ),
                      new Container(

                          height: 350,
                          width: 142,
                          alignment: Alignment(-1, 0),
                          child: FlatButton(
                              onPressed: () {
                                Route route = MaterialPageRoute(
                                    builder: (context) => User1());
                                Navigator.push(context, route);
                              },
                              child: Text("Müşteri",style: TextStyle(
                                  fontSize: 30,
                                  color: Color.fromRGBO(109, 82, 107, 100)),))
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      new Container(
                        height: 20,
                        width: 390,
                        alignment: Alignment(0.7, 0),

                      )
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      new Container(

                        height: 263,

                        child: ConstrainedBox(
                            constraints: BoxConstraints.expand(),
                            child: FlatButton(
                                onPressed: () {
                                  Route route = MaterialPageRoute(
                                      builder: (context) => business11());
                                  Navigator.push(context, route);
                                },
                                child: Image.asset('assets/bb.jpg',colorBlendMode: BlendMode.darken, height: 175,
                                  color: Color.fromRGBO(255, 255, 255, 100),
                                  width: double.maxFinite,fit: BoxFit.fitHeight,))),
                        width: 250,
                        alignment: Alignment(0.7, 0),
                      ),
                      new Container(

                          height: 263,
                          width: 142,

                          alignment: Alignment(-1, 0),
                          child: FlatButton(
                              onPressed: () {
                                Route route = MaterialPageRoute(
                                    builder: (context) => business11());
                                Navigator.push(context, route);
                              },
                              child: Text("İşletme",style: TextStyle(

                                  fontSize: 30,
                                  color: Color.fromRGBO(109, 82, 107, 100)),))
                      )
                    ],
                  )

                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
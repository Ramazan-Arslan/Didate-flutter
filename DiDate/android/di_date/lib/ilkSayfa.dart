import 'dart:ui';

import 'package:didate/business11.dart';
import 'package:didate/user1.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'login.dart';

class ilkSayfa extends StatefulWidget {
  @override
  _ilkSayfaState createState() => _ilkSayfaState();
}

class _ilkSayfaState extends State<ilkSayfa> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery
        .of(context)
        .size
        .width;
    double height = MediaQuery
        .of(context)
        .size
        .height;
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
                        width: width*0.27,
                        height: height*0.09,
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
                          width: width*0.7,
                          height: height*0.09,
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
                        width: width,
                        height: height*0.07,
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

                        height: height*0.45,
                        width: width*0.62,
                        alignment: Alignment(0.5, 0.5),
                        child: ConstrainedBox(
                            constraints: BoxConstraints.expand(),
                            child: FlatButton(
                                onPressed: () {
                                  Route route = MaterialPageRoute(
                                      builder: (context) => User1());
                                  Navigator.push(context, route);
                                },
                                child: Image.asset('assets/firstPageUser.jpg',colorBlendMode: BlendMode.darken, height: 175,
                                  width: double.maxFinite,fit: BoxFit.fitHeight,))),
                      ),
                      new Container(
                          height: height*0.45,
                          width: width*0.38,
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
                        height: height*0.03,
                        width: width,
                        alignment: Alignment(0.7, 0),

                      )
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      new Container(

                        height: height*0.33,
                        width: width*0.62,

                        child: ConstrainedBox(
                            constraints: BoxConstraints.expand(),
                            child: FlatButton(
                                onPressed: () {
                                  Route route = MaterialPageRoute(
                                      builder: (context) => business11());
                                  Navigator.push(context, route);
                                },
                                child: Image.asset('assets/firstPagePree.png',colorBlendMode: BlendMode.darken, height: 175,
                                  color: Color.fromRGBO(255, 255, 255, 100),
                                  width: double.maxFinite,fit: BoxFit.fitHeight,))),
                        alignment: Alignment(0.7, 0),
                      ),
                      new Container(
                          width: width*0.38,
                          height: height*0.33,

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
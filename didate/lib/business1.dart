import 'package:didate/Login.dart';
import 'package:flutter/material.dart';
import 'dart:developer' as developer;

class business1 extends StatefulWidget {
  @override
  _business1State createState() => _business1State();
}

class _business1State extends State<business1> {

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              SizedBox(
                height: height * 0.04,
                width: width,
              ),
              Row(
                children: <Widget>[
                  Container(
                    width: width * 0.3,
                    height: height * 0.1,
                    child: new Text(
                      "Didate",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 25,color: Color.fromRGBO(87, 51, 100, 100)),
                    ),
                  ),
                  SizedBox(
                    height: height * 0.1,
                    width: width * 0.4,

                  ),

                  FlatButton(
                      color: Colors.green,
                      child: new Text("Giriş Yap",
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromRGBO(87, 51, 100, 100))),
                      onPressed: () {
                        Route route1 = MaterialPageRoute(builder: (contex) => Login());
                        Navigator.push(context, route1);
                      },
                    ),

                ],
              ),
              SizedBox(
                height: height*0.05,
                width: width*1,
              ),
              Row(
                children: <Widget>[
                  Container(
                    height: height*0.3,
                    width: width*1,
                    color: Colors.green,
                    child: Image.asset("assets/cc.jpg",fit: BoxFit.fill,colorBlendMode: BlendMode.darken,),
                  )
                ],
              ),
              SizedBox(
                height: height*0.05,
                width: width*1,
              ),
              Row(
                children: <Widget>[
                  Container(
                    height: height*0.1,
                    width: width*1,
                    child: new Text("İŞLETMENİN TAKVİMİNİ OLUŞTUR",textAlign: TextAlign.center,style: TextStyle(fontSize: 26,color: Color.fromRGBO(87, 51, 100, 100)),),
                  )
                ],
              ),
              SizedBox(
                height: height*0.05,
                width: width*1,
              ),
              Row(
                children: <Widget>[
                  Container(
                    height: height*0.1,
                    width: width*1,
                    child: new Text("KENDİ ÇALIŞMA SAATLERİNİ OLUŞTUR",textAlign: TextAlign.center,style: TextStyle(fontSize: 24,color: Color.fromRGBO(132, 111, 132, 100)),),

                  )
                ],
              ),
              SizedBox(
                height: height*0.05,
                width: width*1,
              ),
              Container(
                color: Colors.green,
                child: PageView(
                  children: <Widget>[
                    Container(
                      color: Colors.white,
                      child: Row(
                        children: <Widget>[
                          Image.asset("assets/ee.jpg")
                        ],
                      ),
                      height: height*0.01,
                      width: width*1,
                    ),
                    Container(
                      color: Colors.black,

                      height: height*0.01,
                      width: width*1,
                    )
                  ],
                ),
                height: height*0.05,
                width: width*1,
              )

            ],
          ),

        ],
      ),
    );
  }
}

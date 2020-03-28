import 'package:didate/login.dart';
import 'package:didate/signUp.dart';
import 'package:flutter/material.dart';
import 'dart:developer' as developer;

class business11 extends StatefulWidget {
  @override
  _business1State createState() => _business1State();
}

class _business1State extends State<business11> {

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
      body: ListView(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Column(
                children: <Widget>[
                  SizedBox(
                    height: height * 0.005,
                    width: width,
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        width: width * 0.3,
                        height: height * 0.1,
                        child: new Text(
                          "\nDiDate",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 25,
                              color: Color.fromRGBO(109, 82, 107, 100)),
                        ),
                      ),
                      SizedBox(
                        height: height * 0.1,
                        width: width * 0.32,

                      ),

                      FlatButton(
                        child: new Text("OTURUM AÇ",
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromRGBO(87, 51, 100, 100))),
                        onPressed: () {
                          Route route1 = MaterialPageRoute(
                              builder: (contex) => Login());
                          Navigator.push(context, route1);
                        },
                      ),

                    ],
                  ),
                  SizedBox(
                    height: height * 0.05,
                    width: width * 1,
                  ),
                  Container(
                    height: height * 0.74,
                    width: width * 1,
                    child: PageView(
                      children: <Widget>[
                        Container(
                          height: height * 0.7,
                          width: width * 1,
                          child: Column(
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Container(
                                    height: height * 0.2,
                                    width: width * 1,
                                    child: Image.asset("assets/introPre1.jpg"),

                                  ),
                                ],
                              ),
                              SizedBox(
                                height: height * 0.1,
                                width: width * 1,
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    height: height * 0.15,
                                    width: width * 1,
                                    child: new Text("İŞLETMENİN TAKVİMİNİ OLUŞTUR",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.w500,
                                          color: Color.fromRGBO(
                                              87, 51, 100, 100)),),

                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    height: height * 0.15,
                                    width: width * 1,
                                    child: new Text(
                                      "Kendi çalışma saatlerini oluştur.",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Color.fromRGBO(
                                              132, 111, 132, 75)),),

                                  ),
                                ],
                              ), Row(
                                children: <Widget>[
                                  Container(
                                    height: height * 0.1,
                                    width: width * 1,
                                    child: Stack(
                                      children: <Widget>[
                                        Column(
                                          children: <Widget>[
                                            Row(
                                              children: <Widget>[
                                                SizedBox(
                                                  height: height * 0.1,
                                                  width: width * 0.3,
                                                ),
                                                Container(
                                                  height: height * 0.03,
                                                  width: width * 0.1,
                                                  child: Image.asset(
                                                      "assets/fullSwipeButton.jpg"),
                                                ), SizedBox(
                                                  height: height * 0.1,
                                                  width: width * 0.02,
                                                ),
                                                Container(
                                                  height: height * 0.03,
                                                  width: width * 0.1,
                                                  child: Image.asset(
                                                    "assets/emptySwipeButton.jpg",
                                                    colorBlendMode: BlendMode
                                                        .darken,),
                                                ),
                                                SizedBox(
                                                  height: height * 0.1,
                                                  width: width * 0.02,
                                                ),
                                                Container(
                                                  height: height * 0.03,
                                                  width: width * 0.1,
                                                  child: Image.asset(
                                                    "assets/emptySwipeButton.jpg",
                                                    colorBlendMode: BlendMode
                                                        .darken,),
                                                ),
                                                SizedBox(
                                                  height: height * 0.1,
                                                  width: width * 0.02,
                                                ),
                                                Container(
                                                  height: height * 0.03,
                                                  width: width * 0.1,
                                                  child: Image.asset(
                                                    "assets/emptySwipeButton.jpg",
                                                    colorBlendMode: BlendMode
                                                        .darken,),
                                                ),
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),

                                  ),
                                ],
                              ),

                            ],
                          ),

                        ),
                        Container(
                            height: height * 0.7,
                            width: width * 1,
                            child: Column(
                              children: <Widget>[
                                Row(
                                  children: <Widget>[
                                    Container(
                                      height: height * 0.2,
                                      width: width * 1,
                                      child: Image.asset("assets/introPre2.jpg"),

                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: height * 0.1,
                                  width: width * 1,
                                ),
                                Row(
                                  children: <Widget>[
                                    Container(
                                      height: height * 0.15,
                                      width: width * 1,
                                      child: new Text(
                                        "RANDEVULARINI\nKOLAYCA TAKİP ET",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontSize: 24,
                                            fontWeight: FontWeight.w500,
                                            color: Color.fromRGBO(
                                                87, 51, 100, 100)),),

                                    ),
                                  ],
                                ),
                                Row(
                                  children: <Widget>[
                                    Container(
                                      height: height * 0.15,
                                      width: width * 1,
                                      child: new Text(
                                        "Müşterilerinin oluşturduğu randevuları uygulamadan pratik bir şekilde takip et.",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Color.fromRGBO(
                                                132, 111, 132, 75)),),

                                    ),
                                  ],
                                ), Row(
                                  children: <Widget>[
                                    Container(
                                      height: height * 0.1,
                                      width: width * 1,
                                      child: Stack(
                                        children: <Widget>[
                                          Column(
                                            children: <Widget>[
                                              Row(
                                                children: <Widget>[
                                                  SizedBox(
                                                    height: height * 0.1,
                                                    width: width * 0.3,
                                                  ),
                                                  Container(
                                                    height: height * 0.03,
                                                    width: width * 0.1,
                                                    child: Image.asset(
                                                        "assets/emptySwipeButton.jpg"),
                                                  ), SizedBox(
                                                    height: height * 0.1,
                                                    width: width * 0.02,
                                                  ),
                                                  Container(
                                                    height: height * 0.03,
                                                    width: width * 0.1,
                                                    child: Image.asset(
                                                      "assets/fullSwipeButton.jpg",
                                                      colorBlendMode: BlendMode
                                                          .darken,),
                                                  ),
                                                  SizedBox(
                                                    height: height * 0.1,
                                                    width: width * 0.02,
                                                  ),
                                                  Container(
                                                    height: height * 0.03,
                                                    width: width * 0.1,
                                                    child: Image.asset(
                                                      "assets/emptySwipeButton.jpg",
                                                      colorBlendMode: BlendMode
                                                          .darken,),
                                                  ),
                                                  SizedBox(
                                                    height: height * 0.1,
                                                    width: width * 0.02,
                                                  ),
                                                  Container(
                                                    height: height * 0.03,
                                                    width: width * 0.1,
                                                    child: Image.asset(
                                                      "assets/emptySwipeButton.jpg",
                                                      colorBlendMode: BlendMode
                                                          .darken,),
                                                  ),
                                                ],
                                              )
                                            ],
                                          )
                                        ],
                                      ),

                                    ),

                                  ],
                                ),

                              ],
                            ),
                        ),
                        Container(
                          height: height * 0.7,
                          width: width * 1,
                          child: Column(
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Container(
                                    height: height * 0.2,
                                    width: width * 1,
                                    child: Image.asset("assets/introPre3.jpg"),

                                  ),
                                ],
                              ),
                              SizedBox(
                                height: height * 0.1,
                                width: width * 1,
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    height: height * 0.15,
                                    width: width * 1,
                                    child: new Text(
                                      "VAKİT KAZAN",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.w500,
                                          color: Color.fromRGBO(
                                              87, 51, 100, 100)),),

                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    height: height * 0.15,
                                    width: width * 1,
                                    child: new Text(
                                      "  Tüm müşterilerinle birebir ugraşmak\n zorunda kalma, zamandan kazan.",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Color.fromRGBO(
                                              132, 111, 132, 75)),),

                                  ),
                                ],
                              ), Row(
                                children: <Widget>[
                                  Container(
                                    height: height * 0.1,
                                    width: width * 1,
                                    child: Stack(
                                      children: <Widget>[
                                        Column(
                                          children: <Widget>[
                                            Row(
                                              children: <Widget>[
                                                SizedBox(
                                                  height: height * 0.1,
                                                  width: width * 0.3,
                                                ),
                                                Container(
                                                  height: height * 0.03,
                                                  width: width * 0.1,
                                                  child: Image.asset(
                                                      "assets/emptySwipeButton.jpg"),
                                                ), SizedBox(
                                                  height: height * 0.1,
                                                  width: width * 0.02,
                                                ),
                                                Container(
                                                  height: height * 0.03,
                                                  width: width * 0.1,
                                                  child: Image.asset(
                                                    "assets/emptySwipeButton.jpg",
                                                    colorBlendMode: BlendMode
                                                        .darken,),
                                                ),
                                                SizedBox(
                                                  height: height * 0.1,
                                                  width: width * 0.02,
                                                ),
                                                Container(
                                                  height: height * 0.03,
                                                  width: width * 0.1,
                                                  child: Image.asset(
                                                    "assets/fullSwipeButton.jpg",
                                                    colorBlendMode: BlendMode
                                                        .darken,),
                                                ),
                                                SizedBox(
                                                  height: height * 0.1,
                                                  width: width * 0.02,
                                                ),
                                                Container(
                                                  height: height * 0.03,
                                                  width: width * 0.1,
                                                  child: Image.asset(
                                                    "assets/emptySwipeButton.jpg",
                                                    colorBlendMode: BlendMode
                                                        .darken,),
                                                ),
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),

                                  ),

                                ],
                              ),

                            ],
                          ),
                        ),
                        Container(
                          height: height * 0.7,
                          width: width * 1,
                          child: Column(
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  Container(
                                    height: height * 0.2,
                                    width: width * 1,
                                    child: Image.asset("assets/introPre4.jpg"),

                                  ),
                                ],
                              ),
                              SizedBox(
                                height: height * 0.09,
                                width: width * 1,
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    height: height * 0.15,
                                    width: width * 1,
                                    child: new Text(
                                      "KALİTELİ OL!\nPROFESYONEL GÖZÜK!",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.w500,
                                          color: Color.fromRGBO(
                                              87, 51, 100, 100)),),

                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    height: height * 0.15,
                                    width: width * 1,
                                    child: new Text(
                                      "Hatırlatıcı sistemimizle müşterileriniz\n ve siz randevularınızı unutmayın\n müşterileriniz gözünde kahraman olun",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontSize: 20,
                                          color: Color.fromRGBO(
                                              132, 111, 132, 75)),),

                                  ),
                                ],
                              ), Row(
                                children: <Widget>[
                                  Container(
                                    height: height * 0.1,
                                    width: width * 1,
                                    child: Stack(
                                      children: <Widget>[
                                        Column(
                                          children: <Widget>[
                                            Row(
                                              children: <Widget>[
                                                SizedBox(
                                                  height: height * 0.1,
                                                  width: width * 0.3,
                                                ),
                                                Container(
                                                  height: height * 0.03,
                                                  width: width * 0.1,
                                                  child: Image.asset(
                                                      "assets/emptySwipeButton.jpg"),
                                                ), SizedBox(
                                                  height: height * 0.1,
                                                  width: width * 0.02,
                                                ),
                                                Container(
                                                  height: height * 0.03,
                                                  width: width * 0.1,
                                                  child: Image.asset(
                                                    "assets/emptySwipeButton.jpg",
                                                    colorBlendMode: BlendMode
                                                        .darken,),
                                                ),
                                                SizedBox(
                                                  height: height * 0.1,
                                                  width: width * 0.02,
                                                ),
                                                Container(
                                                  height: height * 0.03,
                                                  width: width * 0.1,
                                                  child: Image.asset(
                                                    "assets/emptySwipeButton.jpg",
                                                    colorBlendMode: BlendMode
                                                        .darken,),
                                                ),
                                                SizedBox(
                                                  height: height * 0.1,
                                                  width: width * 0.02,
                                                ),
                                                Container(
                                                  height: height * 0.03,
                                                  width: width * 0.1,
                                                  child: Image.asset(
                                                    "assets/fullSwipeButton.jpg",
                                                    colorBlendMode: BlendMode
                                                        .darken,),
                                                ),
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),

                                  ),

                                ],
                              ),

                            ],
                          ),
                        ),

                      ],
                    ),

                  ),
                  Container(
                    height: height *0.07,
                    width: width * 1,
                    color: Color.fromRGBO(105, 95, 252, 100),
                    child: FlatButton(
                      child: new Text("30 GÜN ÜCRETSİZ DENEYİN",
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromRGBO(255, 255, 255, 1))),
                      onPressed: () {
                        Route route1 = MaterialPageRoute(
                            builder: (contex) => signUp());
                        Navigator.push(context, route1);
                      },
                    ),
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

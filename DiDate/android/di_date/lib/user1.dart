import 'package:didate/login.dart';
import 'package:didate/signUp.dart';
import 'package:flutter/material.dart';
class User1 extends StatefulWidget {
  @override
  _User1State createState() => _User1State();
}

class _User1State extends State<User1> {

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
                      "\nDiDate",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontWeight: FontWeight.w600,
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
                                child: Image.asset("assets/introUser1.png"),

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
                                child: new Text("İŞLETMELERE KOLAYCA \nERİŞ!",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 24,
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
                                  "İşletmenin takvimine eriş,\n hızlıca randevu oluştur.",
                                  textAlign: TextAlign.center,
                                  style: TextStyle( fontSize: 20,
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
                                              height: height * 0.03,
                                              width: width * 0.4,
                                            ),
                                            Container(
                                              height: height * 0.036,
                                              width: width * 0.1,
                                              child: Image.asset(
                                                  "assets/fullSwipeButton.png"),
                                            ), SizedBox(
                                              height: height * 0.03,
                                              width: width * 0.02,
                                            ),
                                            Container(
                                              height: height * 0.03,
                                              width: width * 0.1,
                                              child: Image.asset(
                                                "assets/emptySwipeButton.png",
                                                colorBlendMode: BlendMode
                                                    .darken,),
                                            ),
                                            SizedBox(
                                              height: height * 0.03,
                                              width: width * 0.38,
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
                                child: Image.asset("assets/introUser2.png"),

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
                                  "HATIRLATICIYLA RANDEVULARI KAÇIRMA!",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 24,
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
                                  "Aldığınız randevuları size sms ile bildirelim.\n Hiçbir randevuyu kaçırmayın.",
                                  textAlign: TextAlign.center,
                                  style: TextStyle( fontSize: 20,
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
                                              width: width * 0.4,
                                            ),
                                            Container(
                                              height: height * 0.03,
                                              width: width * 0.1,
                                              child: Image.asset(
                                                  "assets/emptySwipeButton.png"),
                                            ), SizedBox(
                                              height: height * 0.1,
                                              width: width * 0.02,
                                            ),
                                            Container(
                                              height: height * 0.036,
                                              width: width * 0.1,
                                              child: Image.asset(
                                                "assets/fullSwipeButton.png",
                                                colorBlendMode: BlendMode
                                                    .darken,),
                                            ),
                                            SizedBox(
                                              height: height * 0.1,
                                              width: width * 0.38,
                                            )
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
                  child: new Text("ŞİMDİ KAYIT OLUN!",
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
    );
  }
}

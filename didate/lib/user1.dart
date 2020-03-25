import 'package:didate/Login.dart';
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
                      "\nDidate",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 25,
                          color: Color.fromRGBO(87, 51, 100, 100)),
                    ),
                  ),
                  SizedBox(
                    height: height * 0.1,
                    width: width * 0.4,

                  ),

                  FlatButton(
                    child: new Text("Giriş Yap",
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
                                child: Image.asset("assets/kk.png"),

                              ),
                            ],
                          ),
                          SizedBox(
                            height: height * 0.05,
                            width: width * 1,
                          ),
                          Row(
                            children: <Widget>[
                              Container(
                                height: height * 0.2,
                                width: width * 1,
                                child: new Text("İŞLETMELERE KOLAYCA \nERİŞ!",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 26,
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
                                  "İşletmenin takvimine eriş hızlıca randevu oluştur.",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 24,
                                      color: Color.fromRGBO(
                                          132, 111, 132, 100)),),

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
                                              height: height * 0.03,
                                              width: width * 0.1,
                                              child: Image.asset(
                                                  "assets/dd.jpg"),
                                            ), SizedBox(
                                              height: height * 0.03,
                                              width: width * 0.02,
                                            ),
                                            Container(
                                              height: height * 0.03,
                                              width: width * 0.1,
                                              child: Image.asset(
                                                "assets/ee.jpg",
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
                                child: Image.asset("assets/ll.png"),

                              ),
                            ],
                          ),
                          SizedBox(
                            height: height * 0.05,
                            width: width * 1,
                          ),
                          Row(
                            children: <Widget>[
                              Container(
                                height: height * 0.2,
                                width: width * 1,
                                child: new Text(
                                  "HATIRLATICIYLA RANDEVULARI KAÇIRMA!",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 26,
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
                                  "Aldıgın randevuların sana \nsms ile bildirelim. Hiçbir \n randevuyu unutma.",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 24,
                                      color: Color.fromRGBO(
                                          132, 111, 132, 100)),),

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
                                                  "assets/ee.jpg"),
                                            ), SizedBox(
                                              height: height * 0.1,
                                              width: width * 0.02,
                                            ),
                                            Container(
                                              height: height * 0.03,
                                              width: width * 0.1,
                                              child: Image.asset(
                                                "assets/dd.jpg",
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
                color: Colors.blue,
                child: FlatButton(
                  child: new Text("ŞİMDİ KAYIT OLUN!",
                      style: TextStyle(
                          fontSize: 20,
                          color: Color.fromRGBO(87, 51, 100, 100))),
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

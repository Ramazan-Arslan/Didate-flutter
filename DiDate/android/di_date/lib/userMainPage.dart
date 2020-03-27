import 'package:didate/userProfile.dart';
import 'package:didate/userSearch.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';
class UserMainPage extends StatefulWidget {
  @override
  _UserMainPageState createState() => _UserMainPageState();
}


class _UserMainPageState extends State<UserMainPage> {

  int seciliSayfa=0;


  void sayfaDegistir(int index) {
    setState(() {
      seciliSayfa=index;
      print(index);
    });
  }
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
      Widget sayfaGoster(int seciliSayfa){
        if(seciliSayfa==0){
          return ListView(
            children: <Widget>[
              SizedBox(
                width: width,
                height: height*0.0001,
              ),
              Container(
                width: width,
                height: height*0.08,
                child: Center(
                  child: Text("Kayıtlı Kurumlarım",textAlign: TextAlign.center,style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.italic,
                    color: Colors.white
                  ),),
                ),

                color: Color.fromRGBO(105, 95, 252, 100),
              ),
              SizedBox(
                width: width,
                height: height*0.01,
              ),
              Container(
                width: width,
                height: height*0.8,
                child: ListView(
                  children: <Widget>[
                    new GestureDetector(
                      child: Card(color: Colors.white70,child: Column(

                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          const ListTile(
                            leading: Icon(Icons.person, size: 30),
                            title: Text('Heart Shaker'),
                            subtitle: Text('TWICE'),
                          ),
                        ],
                      ),),
                      onTap: () {
                        print("selam");
                      },
                    ),

                  ],
                ),
              )

            ],
          );
        }else if(seciliSayfa==1){
          return UserSearch();
        }else if(seciliSayfa==2){
          return UserProfile();
        }
      }
    return Scaffold(
        body:
        sayfaGoster(seciliSayfa),

      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color.fromRGBO(105, 95, 252, 100),
          iconSize: 24,

        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home,
              color:Color.fromRGBO(255, 255, 255, 1) ,),
            title: Text('Randevu Al', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color:Color.fromRGBO(255, 255, 255, 1)),),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search,
              color:Color.fromRGBO(255, 255, 255, 1) ,
            ),
            title: Text('Keşfet', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12, color:Color.fromRGBO(255, 255, 255, 1) ,),),
          ),
          BottomNavigationBarItem(

            icon: Icon(Icons.person,
              color:Color.fromRGBO(255, 255, 255, 1) ,),
            title: Text('Profil', style: TextStyle(fontWeight: FontWeight.w500,fontSize: 12,color:Color.fromRGBO(255, 255, 255, 1)),),
          ),

        ],
        currentIndex: seciliSayfa,
        onTap: sayfaDegistir,
      )
    );
  }

}

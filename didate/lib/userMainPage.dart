import 'package:didate/Login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';
class UserMainPage extends StatefulWidget {
  @override
  _UserMainPageState createState() => _UserMainPageState();
}


class _UserMainPageState extends State<UserMainPage> {

  List<String> litems = ["1","2","Third","4"];
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

        }else if(seciliSayfa==2){
          return ListView(
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Column(

                    children: <Widget>[
                      SizedBox(

                        width: width,
                        height: height*0.036,
                      ),
                      Container(

                        width: width,
                        height: height*0.25,
                        color: Colors.grey,
                        child: Image.asset("assets/mm.png",fit: BoxFit.fill,),
                      ),
                      SizedBox(

                        width: width,
                        height: height*0.020,
                      ),
                      Text("RANDEVULARIM",style: TextStyle(
                          fontSize: 20
                      ),),
                      Container(
                        width: width,
                        height: height*0.51,
                        child: TableCalendar(
                          daysOfWeekStyle: DaysOfWeekStyle(
                            weekdayStyle: TextStyle(
                              fontSize: 14
                            )
                          ),
                          initialCalendarFormat: CalendarFormat.week,
                          headerStyle: HeaderStyle(centerHeaderTitle: true),
                          startingDayOfWeek: StartingDayOfWeek.monday,
                          calendarController: CalendarController(),
                          initialSelectedDay: DateTime.now(),
                          onDaySelected:(day, events) {
                            print(day.toIso8601String());

                          } ,
                        ),
                      ),
                      SizedBox(

                        width: width,
                        height: height*0.020,
                      ),
                      Text("Randevular",style: TextStyle(
                        fontSize: 16
                      ),),
                      Container(
                        width: width,
                        height: height*0.3,
                        child: ListView(
                          scrollDirection: Axis.vertical,
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
                  ),

                ],
              ),
            ],
          );
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

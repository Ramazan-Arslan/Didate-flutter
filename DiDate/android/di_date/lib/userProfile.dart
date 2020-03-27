import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class UserProfile extends StatefulWidget {
  @override
  _UserProfileState createState() => _UserProfileState();
}

class _UserProfileState extends State<UserProfile> {
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
      return ListView(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Column(

                children: <Widget>[
                  SizedBox(

                    width: width,
                    height: height * 0.036,
                  ),
                  Container(

                    width: width,
                    height: height * 0.25,
                    color: Colors.grey,
                    child: Image.asset("assets/mm.png", fit: BoxFit.fill,),
                  ),
                  SizedBox(

                    width: width,
                    height: height * 0.020,
                  ),
                  Text("RANDEVULARIM", style: TextStyle(
                      fontSize: 20
                  ),),
                  Container(
                    width: width,
                    height: height * 0.51,
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
                      onDaySelected: (day, events) {
                        print(day.toIso8601String());
                      },
                    ),
                  ),
                  SizedBox(

                    width: width,
                    height: height * 0.020,
                  ),
                  Text("Randevular", style: TextStyle(
                      fontSize: 16
                  ),),
                  Container(
                    width: width,
                    height: height * 0.3,
                    child: ListView(
                      scrollDirection: Axis.vertical,
                      children: <Widget>[
                        new GestureDetector(
                          child: Card(color: Colors.white70, child: Column(

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

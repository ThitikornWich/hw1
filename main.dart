import 'package:flutter/material.dart';
import 'package:hw1/Intern.dart';
import 'package:hw1/Hobby.dart';
import 'package:hw1/goal.dart';
import 'package:hw1/motto.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

//1-------------------------------------------------------
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  //2------------------------
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('MyApp'),
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.emoji_people), text: 'ข้อมูลส่วนตัว'),
                Tab(icon: Icon(Icons.book), text: 'ประวัติการฝึกงาน'),
                Tab(icon: Icon(Icons.build), text: 'งานอดิเรก'),
                Tab(icon: Icon(Icons.work_outline), text: 'เป้าหมายในอนาคต'),
                Tab(icon: Icon(Icons.lightbulb_outline), text: 'คติประจำใจ'),
              ],
            ),
          ),
          //3------------------
          body: TabBarView(
            children: [MyHome(), MyIntern(), MyHobby(), MyGoal(), MyMotto()],
          ),
          //3------------------
        ),
      ),
    );
  }

  //2------------------------
}
 //1-------------------------------------------------------
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:group_and_class/data_source.dart';

import 'Subjects.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTabController(
      length: DataSource.subjectsList.length,
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 150,
          title: Text('Flutter is great'),

          backgroundColor: Colors.blue,

        ) ,
        body: Column(
          children:[

            TabBar(
              isScrollable: true,
              unselectedLabelColor: Colors.black.withOpacity(0.7),
              indicator:BoxDecoration(
                borderRadius:BorderRadius.circular(50),
                color: Colors.blue,

              ) ,
              tabs:List.generate(DataSource.subjectsList.length, (index) => Tab(
                text: DataSource.subjectsList[index].title,
              ))
            // List<String> products;


          ),
            Text("List of courses"),
        Expanded(child:
            TabBarView(children:
            List.generate(DataSource.subjectsList.length, (index) => TabBarItem(
              courses: DataSource.subjectsList[index].courses,
            )) )
            //
          )
          ],
        ),

      ),
    );
  }
}

class TabBarItem extends StatelessWidget {

  final List <Courses> courses;
  const TabBarItem({Key key, this.courses}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemCount: courses.length,itemBuilder:(context,index){
        return Container(
          color: Colors.green,
          height: 20,
          child: Text(courses[index].teacherName),
        );
      });

  }
}

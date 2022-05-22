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
        backgroundColor: Colors.white.withOpacity(0.95),
        appBar: AppBar(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(15),
            ),
          ),
          toolbarHeight: 150,
          title: Container(
            //mainAxisAlignment: MainAxisAlignment.start,
           // crossAxisAlignment: CrossAxisAlignment.start,
            child:
              Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  'Classes and Groups',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),

          ),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10.0, bottom: 10.0),

              child: TabBar(
                  isScrollable: true,
                  unselectedLabelColor: Colors.black.withOpacity(0.8),
                  indicator: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.blue,
                  ),
                  tabs: List.generate(
                    DataSource.subjectsList.length,
                    (index) => Container(
                      child: Tab(
                        text: DataSource.subjectsList[index].title,
                      ),
                    ),
                  )
                  // List<String> products;
                  ),
            ),
            Container(
              alignment: Alignment.bottomLeft,
              padding: EdgeInsets.all(5.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Classes and Groups',
                    style:
                        TextStyle(fontWeight: FontWeight.normal, fontSize: 18),
                  ),
                ],
              ),
            ),
            Expanded(
                child: TabBarView(
                    children: List.generate(
                        DataSource.subjectsList.length,
                        (index) => TabBarItem(
                              courses: DataSource.subjectsList[index].courses,
                            )))
                //
                )
          ],
        ),
      ),
    );
  }
}

class TabBarItem extends StatelessWidget {
  final List<Courses> courses;
  const TabBarItem({Key key, this.courses}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: courses.length,
        itemBuilder: (context, index) {
          return Container(
            color: Colors.white,
            margin: const EdgeInsets.all(10),
            height: 100,
            child: Container(
                child: Row(
              children: [
                Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Icon(Icons.account_balance, size: 50.0)),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        courses[index].teacherName,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                        textAlign: TextAlign.start,
                      ),
                      Text(courses[index].startingDate,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black.withOpacity(0.6)),
                          textAlign: TextAlign.start),
                    ],
                  ),
                ),
              ],
            )),
          );
        });
  }
}

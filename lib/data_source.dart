import 'package:group_and_class/Subjects.dart';

 class DataSource {
  static List<Subjects> subjectsList = [
    Subjects(id: 1, title: "English", courses: [
      Courses(id: 1, teacherName: "Ali", startingDate: "20/2/2020"),
      Courses(id: 2, teacherName: "Ali", startingDate: "20/5/2020"),
      Courses(id: 3, teacherName: "Ali", startingDate: "10/12/2020"),
      Courses(id: 4, teacherName: "Ali", startingDate: "20/7/2020")
    ]),
    Subjects(id: 2, title: "Math", courses: [
      Courses(id: 1, teacherName: "Ali", startingDate: "20/2/2020"),
      Courses(id: 2, teacherName: "Mo", startingDate: "20/5/2020"),
      Courses(id: 3, teacherName: "Ali", startingDate: "10/12/2020"),
      Courses(id: 4, teacherName: "Ali", startingDate: "20/7/2020")
    ]),
    Subjects(id:3, title: "Math", courses: [
      Courses(id: 1, teacherName: "Ali", startingDate: "20/2/2020"),
      Courses(id: 2, teacherName: "Mo", startingDate: "20/5/2020"),
      Courses(id: 3, teacherName: "Ali", startingDate: "10/12/2020"),
      Courses(id: 4, teacherName: "Ali", startingDate: "20/7/2020")
    ]),Subjects(id: 4, title: "Math2", courses: [
      Courses(id: 1, teacherName: "Ali", startingDate: "20/2/2020"),
      Courses(id: 2, teacherName: "Mo", startingDate: "20/5/2020"),
      Courses(id: 3, teacherName: "Ali", startingDate: "10/12/2020"),
      Courses(id: 4, teacherName: "Ali", startingDate: "20/7/2020")
    ]),
    Subjects(id: 5, title: "italy", courses: [
      Courses(id: 1, teacherName: "Ahmed", startingDate: "20/2/2020"),
      Courses(id: 2, teacherName: "Ali", startingDate: "20/5/2020"),
      Courses(id: 3, teacherName: "Ali", startingDate: "10/12/2020"),
      Courses(id: 4, teacherName: "Ali", startingDate: "20/7/2020")
    ])
  ];
}

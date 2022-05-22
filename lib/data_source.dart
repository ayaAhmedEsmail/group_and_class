import 'package:group_and_class/Subjects.dart';

 class DataSource {
  static List<Subjects> subjectsList = [
    Subjects(id: 1, title: "English", courses: [
      Courses(id: 1, teacherName: "Ali", startingDate: "20/2/2020"),
      Courses(id: 2, teacherName: "Aya", startingDate: "20/5/2020"),
      Courses(id: 3, teacherName: "Mohammed", startingDate: "10/12/2020"),
      Courses(id: 4, teacherName: "Hamed", startingDate: "20/7/2020")
    ]),
    Subjects(id: 2, title: "Geology", courses: [
      Courses(id: 1, teacherName: "Said", startingDate: "20/2/2020"),
      Courses(id: 2, teacherName: "Mohnad", startingDate: "20/5/2020"),
      Courses(id: 3, teacherName: "Alaa", startingDate: "10/12/2020"),
      Courses(id: 4, teacherName: "Ali", startingDate: "20/7/2020")
    ]),
    Subjects(id:3, title: "Math", courses: [
      Courses(id: 1, teacherName: "Mosa", startingDate: "20/2/2020"),
      Courses(id: 2, teacherName: "Saied", startingDate: "20/5/2020"),
      Courses(id: 3, teacherName: "Saly", startingDate: "10/12/2020"),
      Courses(id: 4, teacherName: "Ali", startingDate: "20/7/2020")
    ]),Subjects(id: 4, title: "Arabic", courses: [
      Courses(id: 1, teacherName: "Ali", startingDate: "20/2/2020"),
      Courses(id: 2, teacherName: "Sara", startingDate: "20/5/2020"),
      Courses(id: 3, teacherName: "Saad", startingDate: "10/12/2020"),
      Courses(id: 4, teacherName: "Ali", startingDate: "20/7/2020")
    ]),
    Subjects(id: 5, title: "italy", courses: [
      Courses(id: 1, teacherName: "Ahmed", startingDate: "20/2/2022"),
      Courses(id: 2, teacherName: "Ali", startingDate: "20/5/2022"),
      Courses(id: 3, teacherName: "Mohamed", startingDate: "10/8/2022"),
      Courses(id: 4, teacherName: "Ali", startingDate: "20/7/2020")
    ]),
    Subjects(id: 6, title: "Biology", courses: [
      Courses(id: 1, teacherName: "Ahmed", startingDate: "20/2/2020"),
      Courses(id: 2, teacherName: "Ali", startingDate: "20/5/2022"),
      Courses(id: 3, teacherName: "Aya", startingDate: "10/2/2020"),
      Courses(id: 4, teacherName: "Mohammed", startingDate: "20/7/2022")
    ]),
    Subjects(id: 7, title: "Chemistry", courses: [
      Courses(id: 1, teacherName: "Ahmed", startingDate: "20/2/2020"),
      Courses(id: 2, teacherName: "Mahmoud", startingDate: "20/5/2020"),
      Courses(id: 3, teacherName: "Amira", startingDate: "10/12/2020"),
      Courses(id: 4, teacherName: "Alia", startingDate: "20/7/2020")
    ]),
  ];
}

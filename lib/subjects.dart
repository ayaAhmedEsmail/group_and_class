class Subject {
  List<Subjects>subjects;

  Subject({this.subjects});

  Subject.fromJson(Map<String, dynamic> json) {
    if (json['subjects'] != null) {
      subjects = <Subjects>[];
      json['subjects'].forEach((v) {
        subjects.add(new Subjects.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.subjects != null) {
      data['subjects'] = this.subjects.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Subjects {
  int id;
  String title;
  List<Courses> courses;

  Subjects({this.id, this.title, this.courses});

  Subjects.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    if (json['courses'] != null) {
      courses = <Courses>[];
      json['courses'].forEach((v) {
        courses.add(new Courses.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['title'] = this.title;
    if (this.courses = null) {
      data['courses'] = this.courses.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Courses {
  int id;
  String teacherName;
  String startingDate;

  Courses({this.id, this.teacherName, this.startingDate});

  Courses.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    teacherName = json['teacher_name'];
    startingDate = json['starting_date'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['teacher_name'] = this.teacherName;
    data['starting_date'] = this.startingDate;
    return data;
  }
}
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print("Student Information:");
    print("Name: $name");
    print("Age: $age");
    print("Grade Level: $gradeLevel");
  }
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print("Teacher Information:");
    print("Name: $name");
    print("Age: $age");
    print("Subject: $subject");
  }
}

class School {
  void createObjectsAndPrintInfo() {
    // Creating student object
    Student student = Student("Alice", 15, 9);

    // Creating teacher object
    Teacher teacher = Teacher("Mr. Smith", 35, "Mathematics");

    // Printing student information
    student.printInfo();

    // Printing teacher information
    teacher.printInfo();
  }
}

void main() {
  // Creating School object
  School school = School();

  // Calling method to create objects and print information
  school.createObjectsAndPrintInfo();
}

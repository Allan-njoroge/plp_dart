// Interface for beings that can speak
abstract class Speaker {
  void speak();
}

// Abstract class for living beings
abstract class LivingBeing {
  String name;
  int age;

  LivingBeing(this.name, this.age);

  void breathe() {
    print('$name is breathing');
  }
}

// Student class implementing Speaker interface and inheriting LivingBeing
class Student extends LivingBeing implements Speaker {
  String school;
  String course;

  Student(String name, int age, this.school, this.course) : super(name, age);

  @override
  void speak() {
    print('$name says: Hi, how are you?');
  }

  // Override the breathe method
  @override
  void breathe() {
    print('$name is taking a deep breath');
  }

  @override
  String toString() {
    return '$name is a student at $school, studying $course, aged $age';
  }
}

void main() {
  try {
    // Initialize a student
    final student = Student(
        'Allan Njoroge', 19, 'KCA University', 'Information Technology');
    print('Student details: $student');

    // Demonstrate loop
    for (int i = 0; i < 3; i++) {
      student.speak();
    }

    // Demonstrate overridden method
    student.breathe();
  } catch (e) {
    print('Error: $e');
  }
}

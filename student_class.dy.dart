
class Student {
  final String name;
  final int age;
  final int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print("Student Information:");
    print("Name: $name");
    print("Age: $age");
    print("Grade Level: $gradeLevel");
  }
}

class Teacher {
  final String name;
  final int age;
  final String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print("Teacher Information:");
    print("Name: $name");
    print("Age: $age");
    print("Subject: $subject");
  }
}

void main() {
  // Create student and teacher objects
  Student student1 = Student("John Amariaji", 15, 10);
  Teacher teacher1 = Teacher("Jane Atieno", 30, "Math");

  // Call the print_info methods
  student1.printInfo();
  teacher1.printInfo();
}

void main() {
  // Create instances of Student and Teacher
  Student student = Student(name: 'Martha', age: 14, gradeLevel: 9);
  Teacher teacher = Teacher(name: 'Mr. Amariaji', age: 44, subject: 'Programing Basics');
  
  // Print their information
  student.printInfo();
  teacher.printInfo();
}

class Student {
  String name;
  int age;
  int gradeLevel;
  
  // Constructor
  Student({required this.name, required this.age, required this.gradeLevel});
  
  // Method to print student information
  void printInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  String name;
  int age;
  String subject;
  
  // Constructor
  Teacher({required this.name, required this.age, required this.subject});
  
  // Method to print teacher information
  void printInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

class School {
  // Method to create and print information of a student and a teacher
  void createAndPrint() {
    Student student = Student(name: 'Bob', age: 15, gradeLevel: 10);
    Teacher teacher = Teacher(name: 'Ms. Mulange', age: 35, subject: 'Computer Applications');
    
    student.printInfo();
    teacher.printInfo();
  }
}

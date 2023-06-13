/* 
In this example below, there is a class Student with three properties: name, age,
 and rollNumber. The class has one constructor. The constructor is used to
  initialize the values of the three properties. We also created an object 
  of the class Student called student.




*/
class Student {
  String? name;
  int? age;
  int? rollnumber;
  Student(String name, int age, int rollnumber) {
    this.name = name;
    this.age = age;
    this.rollnumber = rollnumber;
  }
}

void main() {
  Student student = Student('Murad', 27, 12);
  print('Name : ${student.name}');
  print('Age : ${student.age}');
  print('Rollnumber: ${student.name}');
}

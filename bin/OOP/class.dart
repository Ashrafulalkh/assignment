void main() {
  List<Student> studentList = [];

  Student studentOne = Student();
  studentOne.name = 'Ashraful';
  studentOne.age = 23;
  studentOne.address = 'Tongi, Gazipur';

  studentList.add(studentOne);
}


//PasecalCase

class Student {
  //properties/attributes
  String name = '';
  String address = '';
  int age = 0;
}
void main() {
  List<Student> studentList = [];

  Student studentOne = Student('Ashraful','Tongi', 23);
  studentList.add(studentOne);
  studentOne.Reading();
  print(Student.institution);

  Student studentTwo = Student('Bijoy','Gazipur', 23);
  studentTwo.playing();
  print(Student.institution);
}


//PasecalCase

class Student {
  //properties/attributes
  String name;
  String address;
  int age;
  static String institution = 'Daffodil International University';

  Student(this.name, this.address, this.age);

  void playing() {
    print('$name is Playing');
  }
  void Reading() {
    print('$name is Reading');
  }

}
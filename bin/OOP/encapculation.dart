import 'person.dart';

void main() {
  Person personOne = Person('Ashraful', 'Khan', 'Male', 23);

  print(personOne.fullName());

  personOne.changeGender('male');
  print(personOne.getGender());

  personOne.setAge = 24;

  print(personOne.getAge);

}
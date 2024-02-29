class Person {
  String _firstName;
  String _lastName;
  String _gender;
  int _age;

  Person(this._firstName,this._lastName,this._gender,this._age) {
    print(_birthYear());
  }
  //getter
  String fullName() {
    return _firstName + ' ' + _lastName;
  }

  //setter
  void changeGender(String gender) {
    if (gender == 'Male' || gender == 'male' || gender == 'Female' || gender == 'female') {
      _gender = gender;
    }
  }

  //getter
  String getGender() {
    return _gender;
  }

  void set setAge(int setAge) {
    if (setAge >=18 && setAge <= 100) {
      _age = setAge;
    }
  }

  int get getAge {
    return _age;
  }

  int _birthYear() {
    return 2024 - _age;
  }
}
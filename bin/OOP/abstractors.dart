abstract class Student {
  void reading();
  void classJoining();
  void talking() {
    print('Taking with other students');
  }
}

class CSEStudent extends Student {
  @override
  void reading() {
    print('CSE Student Read Codes');
  }

  @override
  void classJoining() {
    print('Class Join Through Google Meet');
  }

}

class Biology extends Student {
  @override
  void reading() {
    print('Biology Students Read Biology');
  }

  @override
  void classJoining() {
    print('CLass Join In Physically');
  }
}

class English extends Student {
  @override
  void reading() {
    print('English Students Read English');
  }

  @override
  void classJoining() {
    print('CLass Join in field');
  }
}

class Eee implements Student {
  @override
  void classJoining() {
    // TODO: implement classJoining
  }

  @override
  void reading() {
    // TODO: implement reading
  }

  @override
  void talking() {
    // TODO: implement talking
  }

}

void main() {
  CSEStudent cseStudentOne = CSEStudent();
  cseStudentOne.reading();
  cseStudentOne.classJoining();

  Biology biologyOne = Biology();
  biologyOne.reading();
  biologyOne.classJoining();
  biologyOne.talking();

  English englishOne = English();
  englishOne.reading();
  englishOne.classJoining();
}
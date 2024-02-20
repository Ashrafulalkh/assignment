main() {
  int mark = 50;
  if (mark >= 80 && mark <= 100) {
    print('A+');
  } else if (mark >= 75 && mark < 80) {
    print('A');
  } else if (mark >= 70 && mark < 75) {
    print('A-');
  } else if (mark >= 65 && mark < 70) {
    print('B+');
  } else if (mark >= 60 && mark < 65) {
    print('B');
  } else if (mark >= 55 && mark < 60) {
    print('B-');
  } else if (mark >= 50 && mark < 55) {
    print('C');
  } else if (mark >= 45 && mark < 50) {
    print('C-');
  } else if (mark >= 40 && mark < 45) {
    print('D');
  } else if (mark >=0 && mark <40){
    print('Fail');
  }
  else {
    print('Invalid Input');
  }

  if (mark == 100 || mark == 50){
    print('This Mark is Divisible by 50');
  } else {
    print('Not Divisible');
  }
}
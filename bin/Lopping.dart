main() {
  for (int i=0; i<=100; i++) {
    if (i == 0) {
      continue;
    }
    if (i == 50){
      break;
    }
    print('Doakne gesi $i');
  }
  print('Loop is Done');

  List<String> studentList = ['Ashraful', 'Bijoy' , 'Nahid', 'Doha'];

  for (int i=0; i<studentList.length; i++){
    print('Student name $i => ${studentList[i]}');
  }

  //For In
  for (String item in studentList) {
    print(item);
  }

  int i = 0;

  while (i<=10) {
    print('Current Value is $i');
    i++;
  }

}
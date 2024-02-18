main() {

  List <String> studentlist = ['Ashraful','Bijoy','Nahid'];
  print(studentlist);
  print(studentlist.length);
  studentlist.add('doha');
  print(studentlist);
  studentlist.addAll(['promi','khan']);
  print(studentlist);
  print(studentlist[4]);
  studentlist.remove('khan');
  print(studentlist);
  studentlist.add('you');
  studentlist.add('you');
  print(studentlist);
  studentlist.removeWhere((item) => item == 'you' );
  print(studentlist);
  print(studentlist.elementAt(4));
  print(studentlist.first);
  print(studentlist.last);
}
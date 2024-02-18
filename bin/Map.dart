main(){

  //set type all things are like list

  Set<int> serialNo = {2,5,7,9,8,10};
  print(serialNo);
  print(serialNo.first);
  print(serialNo.last);

  //Map operator

  Map<int, String> zilaname = {
    1: 'dhaka',
    2: 'gazipur',
    3: 'Rajshahi',
    5: 'Rangpur',
  };
  print(zilaname);
  print(zilaname[3]);
  zilaname.addAll({
    43: 'Rajshahi',
    55: 'Narshingdi'
  });
  print(zilaname);
  print(zilaname.keys);
  print(zilaname.values);
  print(zilaname.length);
  print(zilaname[60]);
  print(zilaname.containsKey(55));

}
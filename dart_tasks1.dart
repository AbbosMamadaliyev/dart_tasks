void main() {
  var list1 = [15, 25, 40, 48, 96];
  var list2 = [15.5, 25, 40.2, 48.8, 96.0];
  var list3 = ['one', 'dubai', '40key', 'salom', 'asdas'];
  
  var lastin1 = func(list1);
  var lastin2 = func(list2);
  var lastin3 = func(list3);


  print('last in list1: $lastin1');

  print('last in list2: $lastin2');

  print('last in list3: $lastin3');
}


T func<T>(List<T> list) {
  T t = list.last;
  return t;
}

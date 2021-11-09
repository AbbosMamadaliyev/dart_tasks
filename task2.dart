import 'dart:math';

void main(List<String> args) {

  var list = [45, 'sd', '100', '144', '23d', '4', '1d'];

  try {
    var newList = [];
    var b;
    
    for (int i = 0; i < list.length; i++) {
      b = int.tryParse(list[i].toString());
      if (b != null) {
        var sq = sqrt(b);
        newList.add(sq);
      }
    }

    print(newList);
   
  } catch (e) {
    print(e);
  }

}

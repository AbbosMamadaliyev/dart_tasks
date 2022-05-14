void main() {
  var name = "kasur rusak";
  
  var strSplit = name.split("");
  
  var strReversed =  List.from(strSplit.reversed);
  var strJoin = strReversed.join("");

  var isPalindrom = name == strJoin;

  print(isPalindrom);
}

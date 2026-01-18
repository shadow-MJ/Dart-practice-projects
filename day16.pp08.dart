void main (){
  var a = [5,-3,2,5,-1,7];
  var positive = [];
  for (var i in a){
  if (i > 0){
    positive.add(i);
  }
  }
  var set = positive.toSet();
  var list = set.toList();
  list.sort();
  print(list);

}
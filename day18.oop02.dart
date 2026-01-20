class counter{
  static var count = 0;

  counter(){
    count ++;
  }
}

void main (){
  var obj1 = counter();
  var obj2 = counter();
  var obj3 = counter();
  var obj4 = counter();
  var obj5 = counter();

  print('Total obj: ${counter.count}');

}
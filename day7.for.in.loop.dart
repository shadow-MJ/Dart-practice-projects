void main (){
  var l = [1,2,3,4,5,6,7,8,9,10];

  print('List is: $l');
  print('List using for in loop:');
  for(var i in l){
    print(i);
  }
  print('Using for loop:');
  for(var j = 0; j <= l.length ; j++){
    print(l[j]);
  }
}

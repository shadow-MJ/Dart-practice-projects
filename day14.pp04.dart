smallestNumb(){
  var a = [8,3,10,1];
  List b = [];
  var small = a[0];

  for(var i = 0; i < a.length; i++){
    if (a[i]<a[0]){
      small = a[i];
    }
  }
  b.add(small);
  return b;
}
void main (){
  print('Smallest Numb: ${smallestNumb()}');
}
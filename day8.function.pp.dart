list (var a){
  a = [1,2,3,4,5];

  for (var b in a){
    if (b % 2 == 0){
      print('$b Even');
    } else {
      print ('$b Odd');
    }
  }
}

void main(){
  list([]);

}
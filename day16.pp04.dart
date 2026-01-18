transaction (){
  var a = [500,-200,300,-100];
  var sum = 0;
  for(var i in a){
    sum += i;
  }
  return sum;
}


void main (){
print(transaction());
}
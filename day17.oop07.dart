class mathOp{
  var i ;
  var j ;

  mathOp(this.i, this.j);

  sum(){
    return i + j;
  }

  show(){
    var result = sum();
    print('Summation: $result');
  }
}

void main (){
  var obj = mathOp(10,10);
  obj.show();
}
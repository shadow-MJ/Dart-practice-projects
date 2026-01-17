void main (){
  var item = {
    'pen' : 5,
    'book' : 10,
    'ereser' : 3,
    'pencil' : 8
  };

  for(var a in item.entries){
    if(a.value % 2 == 0){
      print('${a.key} : ${a.value}');
    }
  }
}
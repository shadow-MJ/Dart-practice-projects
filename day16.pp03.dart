void main (){
  var product = {
    'pen' : 0,
    'book' : 12,
    'ereser' : 3,
    'pencil' : 0
  };

  for (var i in product.entries){
    if (i.value == 0){
      print('${i.key} Out of Stock');
    } else if (i.value < 5){
      print('${i.key} Low stock');
    } else {
      print('${i.key} Enough Stock');
    }
  }
}
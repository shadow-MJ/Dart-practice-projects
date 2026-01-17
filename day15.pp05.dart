void main (){
  var fruite = {
    'Apple' : 120,
    'Banana' : 40,
    'Orange' : 80,
    'Grapes' : 70
  };

  for (var i in fruite.entries){
    print('${i.key} costs ${i.value}');

  }
}
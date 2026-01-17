void main (){
  var std = {
    'Name' : 'Joy',
    'Age' : 22,
    'Id' : 267
  };
  print(std);
  print('Length: ${std.length}');
  print('Is empty: ${std.isEmpty}');

  std.clear();
  if(std.isEmpty){
    print('Now its empty');
  } else {
    print('Not Empty');
  }
}
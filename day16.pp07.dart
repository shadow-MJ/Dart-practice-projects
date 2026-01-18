void main(){
  var a = 'dart is fun and dart is fast';

  var split = a.split(' ');
  print(split);

  var convert = split.toSet();
  print(convert);

  var combine = convert.join(' ');
  print(combine);
}
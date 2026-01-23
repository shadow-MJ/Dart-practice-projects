class person{
  var name = 'Joy';

  void introduce(){
  }
}
class student extends person{
  var id = 267;

  @override
  void introduce(){
    print('Name: $name');
    print('Id: $id');

  }
}

void main (){
  var obj = student();
  obj.introduce();
}

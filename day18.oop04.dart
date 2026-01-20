class Student {
  static var SchoolName = 'RCPSC';
  var name;

  Student (this.name);


}

void main (){
  var obj = Student('Joy');
print('Name: ${obj.name}');
print('School name: ${Student.SchoolName}');
}
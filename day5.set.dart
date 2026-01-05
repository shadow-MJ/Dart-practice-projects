void main (){
  var myCitySet = <String>{'Dhaka','Barishal','Chittagong','Dhaka'};

  print(myCitySet);

  myCitySet.add('Khulna');
  print(myCitySet);

  myCitySet.addAll({'Sylhet','Rajshahi'});
  print(myCitySet);
}
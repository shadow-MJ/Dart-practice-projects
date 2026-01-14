integ(){
  var a = [1,2,3,4,5,6];
  List evenlist = [];
  for(var i = 0; i < a.length; i++){
    if(a[i]%2==0){
      evenlist.add(a[i]);
    }

  }
  return evenlist;
}
void main(){
  print (integ());
}
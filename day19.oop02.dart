class father{

    var FatherIncome = 45000000;
    totalTaka(){
    print('Fathers Total amount: $FatherIncome');
  }
}

class son extends father {
  var SonIncome = 35000000;
  totalTaka() {
    var total = FatherIncome + SonIncome ;
    print('Sons Total amount: $total');
  }
}

void main (){
  var FatherObj = father();
  FatherObj.totalTaka();

  var SonObj = son();
  SonObj.totalTaka();

}
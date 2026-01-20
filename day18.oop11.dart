class bank {
  static var bankName = 'IFIC';
  var customer;

  bank(this.customer);

  show(){
    print('Bank name: $bankName\nCustomer Name: $customer');
  }

}

void main (){
  var obj = bank('Joy');
  obj.show();

}
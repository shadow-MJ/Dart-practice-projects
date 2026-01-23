class vehicle {
  var speed ;
  vehicle(this.speed);

  void move (){

  }
}

class car extends vehicle{
  car (super.speed);

  @override
  void move (){
    print('Speed: $speed');
  }
}

void main (){
  var obj = car('180+');
  obj.move();


}
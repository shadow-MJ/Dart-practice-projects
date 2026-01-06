void main(){
  var marks = 79;

  if (marks >= 80 && marks <= 100){
    print('Result is A+');
  } else if (marks >= 70 && marks < 80) {
    print('Result is A');
  } else if ( marks >= 60 && marks < 70) {
    print('Result is A-');
  }else if (marks >= 50 && marks < 60){
    print('Result is B');
  } else if (marks >= 40 && marks < 50){
    print('Result id C');
  }else if (marks >= 33 && marks < 40){
    print('Result is D');
  } else if(marks < 33 && marks >=0) {
    print('Result is F');
  } else {
    print('Enter a valid Mark');
  }
}
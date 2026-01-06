void main() {
  var age = 22;

  switch (age) {
    case 0:
      print('Just born.');
      break;
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
      print('Child (Early Growth)');
      break;
    case 6:
    case 7:
    case 8:
    case 9:
    case 10:
    case 11:
    case 12:
      print('Child (Learning Stage)');
      break;
    case 13:
    case 14:
    case 15:
    case 16:
    case 17:
      print('Teenager');
      break;
    default:
      print('Adult');
      break;
  }
}

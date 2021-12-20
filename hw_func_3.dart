import 'dart:io';

void main() {
  print('Введите числа: ');
  var myNum = int.parse(stdin.readLineSync()!);
  
  print(isNegative(myNum));
}

bool isNegative(int n) {
  if (n < 0) {
    return true;
  } else {
    return false;
  }
}

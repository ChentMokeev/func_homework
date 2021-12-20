import 'dart:io';

void main() {
  print('Введите числа: ');
  var firstNum = int.parse(stdin.readLineSync()!);
  var secondNum = int.parse(stdin.readLineSync()!);

  var res = isEqual(firstNum, secondNum);
  print(res);
}

bool isEqual(int a, int b) {
  if (a == b) {
    return true;
  } else {
    return false;
  }
}

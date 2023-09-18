import 'dart:io';

void main() {
  print('Digite um número inteiro:');
  int a = int.parse(stdin.readLineSync()!);
  print('Digite um número inteiro:');
  int b = int.parse(stdin.readLineSync()!);

  if (a == b) {
    var c = a + b;
    print(c);
  } else {
    var c = a * b;
    print(c);
  }
}

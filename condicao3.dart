import 'dart:io';

void main() {
  print('Digite um número e descubra se ele é par ou ímpar:');
  double numero = double.parse(stdin.readLineSync()!);
  var resto = numero % 2;
  if (resto == 0) {
    print('$numero é par');
  } else {
    print('$numero é impar');
  }
}

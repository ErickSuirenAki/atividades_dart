import 'dart:io';

void main() {
  print('Digite um número inteiro para ser o valor a A:');
  int a = int.parse(stdin.readLineSync()!);
  print('Digite um número inteiro para ser o valor a B:');
  int b = int.parse(stdin.readLineSync()!);
  print('Digite um número inteiro para ser o valor a C:');
  int c = int.parse(stdin.readLineSync()!);

  int soma = a + b;
  if (soma < c) {
    print('A soma de A + B é $soma e o valor é menor que C');
  } else if (soma > c) {
    print('A soma de A + B é $soma e o valor é maior que C');
  } else if (soma == c) {
    print('A soma de A + B é $soma e o valor é igual a C');
  } else {
    print('não entendi');
  }
}

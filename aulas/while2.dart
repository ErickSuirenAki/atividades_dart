import 'dart:io';

void main () {
var numero = 0;
while (numero != 5) {
  print("Digite um numero entre 0 e 10");
  numero = int.parse(stdin.readLineSync()!);

  if (numero < 0 || numero > 10) {
    print("Não leu seu animal, digite um valor entre 0 e 10");
  }
}

}


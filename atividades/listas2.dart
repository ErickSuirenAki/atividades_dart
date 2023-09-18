import 'dart:io';

void main() {
  //criando a lista
  var lista = [];
  //loop de repetição
  for (int i = 0; i < 10; i++) {
    print("Digite um número:");
    lista.add(int.parse(stdin.readLineSync()!));
  }
  print(lista);
  lista.removeRange(0, 3);

  print(lista);
}

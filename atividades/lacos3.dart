import 'dart:io';

void main() {
  var v1 = [];
  var v2 = [];
  int cont = 0;

  print('Digite os valores inteiros do vetor V1:');
  for (int i = 0; i < 10; i++) {
    int valor = int.parse(stdin.readLineSync()!);
    v1.add(valor);
  }

  print('Digite os valores inteiros do vetor V2:');
  for (int i = 0; i < 10; i++) {
    int valor = int.parse(stdin.readLineSync()!);
    v2.add(valor);
  }

  for (int i = 0; i < 10; i++) {
    if (v1[i] == v2[i]) {
      cont++;
    }
  }

  print(
      'Quantidade de vezes que V1 e V2 possuem os mesmos números e nas mesmas posições: $cont');
}

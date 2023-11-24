import 'dart:io';

void main() {
  var lista = [];
  for (int contador = 0; contador < 9; contador++) {
    print("Digite um número inteiro:");
    int numero = int.parse(stdin.readLineSync()!);
    lista.add(numero);
  }
  double media = lista.reduce((a, b) => a + b) / lista.length;
  print("A media desse números inteiros que você digitou é $media");

  List<int> acima = [];
  for (var numero in lista) {
    if (numero > media) {
      acima.add(numero);
    }
  }
  print("Números acima da média: $acima");
}

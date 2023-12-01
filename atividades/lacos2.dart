import 'dart:io';

void main() {
  var lista = [];
  for (int contador = 0; contador < 9; contador++) {
    print("Digite um número inteiro:");
    int numero = int.parse(stdin.readLineSync()!);
    lista.add(numero);
  }
  double media = lista.reduce((a, b) => a + b) / lista.length;
  //o comando reduce serve para somar todos os valores de uma lista e juntar eles em um unico valor
  /*
  lista.reduce((a, b) => a + b) retorna a soma de todos os elementos na lista. Neste contexto,
  está sendo utilizado para calcular a soma, que é posteriormente usada para calcular a média.

  >>>>>NÂO LEMBRO EXATAMENTE O QUE SIGNIFICA<<<<<<<
*/
  print("A media desse números inteiros que você digitou é $media");

  List<int> acima = [];
  // List<int> acima = [] significa que voce está criando uma lista que vai conter apenas numeros inteiros
  // também daria para criar a lista assim: "int acima[];", é so uma forma diferente de fazer.
  for (var numero in lista) {
    if (numero > media) {
      acima.add(numero);
    }
  }
  print("Números acima da média: $acima");
}

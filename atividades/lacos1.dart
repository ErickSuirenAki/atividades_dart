import 'dart:io';

void main() {
  int numero = 0;
  int fatorial = 1;
  var valores = [];
  print("Digite um número inteiro:");
  numero = int.parse(stdin.readLineSync()!);

  if (numero <= 0) {
    print('Número inválido.');
  } else if (numero > 0) {
    for (int i = 1; i <= numero; i++) {
      print('Digite o valor ${i}: ');
      int valor = int.parse(stdin.readLineSync()!);
      valores.add(valor);
    }

    for (int i = numero; i > 0; i--) {
      fatorial *= i;
      /*fatorial *= i; está multiplicando a variável fatorial pelo valor de i e atribuindo o
      resultado de volta a fatorial. Isso é equivalente a escrever fatorial = fatorial * i;. 
      Com isso você multiplica o número que o usuário digitou por todos os numeros antecessores
      dele até o 1. Exemplo: fatorial de 5 (ou, !5) = 5x4x3x2x1.
      */
    }
    print("o fatorial do número que você digitou inicalmente é: $fatorial");
  }
}

import 'dart:io';

void main() {
  int n = 0;
  int fatorial = 1;

  while (true) {
    stdout.write('Digite o número de valores a serem lidos: ');
    n = int.parse(stdin.readLineSync()!);

    if (n <= 0) {
      print('Número inválido.');
      break;
    }

    List<int> valores = [];

    for (int i = 1; i <= n; i++) {
      stdout.write('Digite o valor ${i}: ');
      int valor = int.parse(stdin.readLineSync()!);
      valores.add(valor);
    }

    for (int valor in valores) {
      stdout.write('${valor} ');
    }

    for (int i = 1; i <= n; i++) {
      fatorial *= i;
    }

    stdout.write('\nFatorial de ${n}: ${fatorial}\n');
  }
}

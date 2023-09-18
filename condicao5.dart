import 'dart:io';

void main() {
  print('Qual sua altura? Digite como no exemplo a seguir: "1.78":');
  double altura = double.parse(stdin.readLineSync()!);
  print(
      'Qual seu sexo? Digite como no exemplo a segui: "M" para masculino e "F" para feminino:');
  String? sexo = stdin.readLineSync();

  if (sexo == 'M') {
    var pesoideal = (72.2 * altura) - 58;
    print('seu peso ideal é $pesoideal');
  } else if (sexo == 'F') {
    var pesoideal = (62.1 * altura) - 44.7;
    print('seu peso ideal é $pesoideal quilos');
  }
}

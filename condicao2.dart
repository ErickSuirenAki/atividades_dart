import 'dart:io';

void main() {
  print('Qual seu nome?');
  String? nome = stdin.readLineSync();
  print('Qual seu sexo(F, M, outros)?');
  String? sexo = stdin.readLineSync();
  print('Qual seu estado civil?');
  String? estadocivil = stdin.readLineSync();
  if (sexo == 'F' && estadocivil == 'casada') {
    print('Quantos anos você está casada?');
    int anos = int.parse(stdin.readLineSync()!);

    print(
        'Seu nome é $nome, você é do sexo $sexo, você é $estadocivil e esta casada há $anos');
  } else {
    print('Seu nome é $nome, você é do sexo $sexo, você é $estadocivil');
  }
}

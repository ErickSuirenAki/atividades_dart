import 'dart:io';

void main(){
  print('Qual seu nome?');
  String? nome = stdin.readLineSync();
  print('Qual sua idade ${nome}' '?');
  int idade = int.parse(stdin.readLineSync()!);

  int dias = (idade *365);
  print("Você tem aproximadamente ${dias} dias de vida ${nome}");

    
}
// Importação de bibliotecas
import 'dart:io';

void main() {
  print("Qual a sua idade?");
  String? entrada = stdin.readLineSync();
  print("Sua idade é $entrada");

  if (entrada != null) {
    int idade = int.parse(entrada);
    print("Ano que vem sua idade será ${idade + 1} anos");
  } else {
    print("Não foi possível calcular a idade");
  }
}

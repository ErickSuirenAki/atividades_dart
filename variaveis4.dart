import 'dart:io';
import 'dart:math';

void main() {
  print('Digite um valor para representar o raio de um círculo:');
  int raio = int.parse(stdin.readLineSync()!);

  print('A área desse circulo é de: ${pi*(raio*raio)}');

}
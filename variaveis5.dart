import 'dart:io';
void main(){
  print('Digite um número inteiro para representar a largura de uma parade em metros:');
  double largura = double.parse(stdin.readLineSync()!);
  print('Digite um número inteiro para representar a altura de uma parade em metros:');
  double altura = double.parse(stdin.readLineSync()!);

  double areaParede =largura*altura;
  double tinta = areaParede *0.3;
  int lataTinta = (tinta /2).ceil();

  print("Para pintar uma parede de $areaParede metros quadrados, precisará de $lataTinta latas de tinta.");



} 
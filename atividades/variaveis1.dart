import 'dart:ffi';
import 'dart:io';
void main(){
    print('Digite um número inteiro:');
    int a = int.parse(stdin.readLineSync()!);
    print('Digite um número inteiro:');
    int b = int.parse(stdin.readLineSync()!);
    print('Digite um número inteiro:');
    int c = int.parse(stdin.readLineSync()!);
    
    int soma = (a+b+c);
    
    print("O quadrado da soma desses três numeros que você digitou é: ${soma * soma}");
}
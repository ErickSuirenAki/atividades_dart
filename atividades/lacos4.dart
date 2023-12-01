// import da biblioteca math para usar o Random( )
import 'dart:math';

void main() {
  int lista = [];
  int i = 0;
  while (i <10) {
    lista.add(random.nextInt(10));
    //usei o comando random para adicionar 10 valores aleatorios a lista
    i++;
  }
  int contador = 0;
  int somador = 0;
  int soma = 0;
  for (int numero in lista) {
    if (numero == 3) {
      contador++;
    } else if (numero > 5) {
      soma += numero;
    }
  }
  print(lista);
  print(
      "A quantidade de números 3 na lista é $contador e a soma dos números maiores que 5 é $soma ");
}

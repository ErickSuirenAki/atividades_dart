import 'dart:math';

void main() {
  var lista = [];
  Random random = new Random();
  int i = 0;
  while (i <= 10) {
    lista.add(random.nextInt(10));
    i++;
  }
  var contador = 0;
  var somador = 0;
  var soma = 0;
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

void main() {
  var lista = [];
  lista.add(1);
  print(lista);
  lista[0] = 3;
  print(lista);
  lista.add(4);
  lista.add(5);
  print(lista);
  // Alterar o valor da posição 2
  lista[2] = 7;
  print(lista);
}
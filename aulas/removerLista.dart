void main() {
  // Removendo elementos da lista, passando o valor a ser removido
  var lista = [];
  lista.add(1);
  lista.add(2);
  lista.add(3);
  lista.add(4);
  print(lista);
  lista.remove(2);
  print(lista);

  // Removendo itens da lista pela posição
  var listaPosicao = [];
  listaPosicao.add(1);
  listaPosicao.add(2);
  listaPosicao.add(3);
  listaPosicao.add(4);
  print(listaPosicao);
  listaPosicao.removeAt(2);
  print(listaPosicao);

  // Removendo o ultimo valor da lista
  var listaUltimoValor = [];
  listaUltimoValor.add(1);
  listaUltimoValor.add(2);
  listaUltimoValor.add(3);
  listaUltimoValor.add(4);
  print(listaUltimoValor);
  listaUltimoValor.removeLast();
  print(listaUltimoValor);

  // Remover item pelo intervalo de chaves
  var listaIntervalo = [];
  listaIntervalo.add(1);
  listaIntervalo.add(2);
  listaIntervalo.add(3);
  listaIntervalo.add(4);
  print(listaIntervalo);
  listaIntervalo.removeRange(0, 2);
  print(listaIntervalo);
  // Remover todos os elementos da lista
  listaIntervalo.clear();
  print(listaIntervalo);
}

//13 - Escreva um programa que receba uma lista de números por exemplo
//a = [5, 10, 15, 20, 25]
//e cria uma nova lista apenas com o primeiro e o último elementos da lista fornecida. Para praticar, escreva este código dentro de uma função.

List <int> listaInicial= [5, 10, 15, 20, 25];

List <int> novaLista(List <int> listaInicial) {
  int primeiroIndice = listaInicial[0];
  int ultimoIndice = listaInicial[listaInicial.length -1];

  List <int> listaFinal= [];
  listaFinal.add(primeiroIndice);
  listaFinal.add(ultimoIndice);
  return listaFinal;
}

void main(){
  List <int> result = novaLista(listaInicial);
  print(result);
}
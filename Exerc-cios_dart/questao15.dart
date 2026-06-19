// * 15 - Escreva um programa (função) que receba uma lista e retorne uma nova lista que contenha todos os elementos da primeira lista menos todas as duplicatas.

List <int> listaInicial = [5, 5, 10, 15, 15, 20, 25, 25];

List <int> listaSemDuplicados(List <int> lista) {
  List <int> numerosUnicos = [];

  for (int numero in lista){
    if(!numerosUnicos.contains(numero)) {
      numerosUnicos.add(numero);
    }
  }
  return numerosUnicos;
}

void main() {
  List <int> result = listaSemDuplicados(listaInicial);

  print(listaInicial);
  print(result);
}

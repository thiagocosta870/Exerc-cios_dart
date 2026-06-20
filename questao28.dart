// 28 - Dada esta lista de inteiros: [1, 3, 5, 7, 9]. Escreva um programa que imprima a soma de todos esses valores.

List<int> inteiros = [1, 3, 5, 7, 9];

int calcularSoma(List<int> lista) {
  int soma = 0;

  for (int numero in lista) {
    soma = soma + numero;
  }
  return soma;
}

void main() {
  int result = calcularSoma(inteiros);

  print('A soma de todos os valores da lista eh: $result');
}

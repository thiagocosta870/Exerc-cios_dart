// 5 - Crie um programa que peça um número ao usuário e depois imprima uma lista de todos os divisores desse número.

void main() {
  final int numero = 50;

  List<int> divisores = [];

  for (int i = 1; i <= numero; i++) {
    if (numero % i == 0) {
      divisores.add(i);
    }
  }

  print('Os divisores de $numero sao: $divisores');
}

//9 - Digamos que você receba uma lista salva em uma variável:
//a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100].
//Escreva um código Dart que pegue essa lista e crie uma nova lista que tenha apenas os elementos pares dessa lista.

List<int> numeros = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
List<int> pares = [];
void main() {
  for (int i = 0; i < numeros.length; i++) {
    if (numeros[i] % 2 == 0) {
      pares.add(numeros[i]);
    }
  }

  print('Os numeros pares sao: $pares');
}

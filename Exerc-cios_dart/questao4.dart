//  4 - Pegue uma lista, por exemplo esta: a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
//  e escreva um programa que imprima todos os elementos da lista que são menores que 5.

List <int> numeros = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
List <int> numerosMerores = [];
void main() {
for (int i = 0; i < numeros.length; i++){
  if(numeros[i] < 5){
    numerosMerores.add(numeros[i]);
      }
}

print(numerosMerores);
}
//  6 - Tomemos como exemplo duas listas:
//a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
//b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]
//e escreva um programa que retorne uma lista contendo apenas os elementos comuns entre eles
//(sem duplicatas). Certifique-se de que seu programa funcione com duas listas de tamanhos diferentes.

void main() {
  List<int> a = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];

  List<int> b = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

  List<int> comum = [];

  for (int i = 0; i < a.length; i++) {
    for (int j = 0; j < b.length; j++) {
      if (a[i] == b[j] && !comum.contains(a[i])) {
        comum.add(a[i]);
      }
    }
  }

  print(comum);
}

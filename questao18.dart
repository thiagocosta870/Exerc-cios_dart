// * 18 - Implemente uma função que recebe como entrada três variáveis e retorna a maior delas. Faça isso sem usar a função max() do Dart!

int encontrarMaior(int a, int b, int c) {
  int maior = a;

  if (b > maior) {
    maior = b;
  }
  if (c > maior) {
    maior = c;
  }
  return maior;
}

void main() {
  int num1 = 08;
  int num2 = 2008;
  int num3 = 1987;
  int result = encontrarMaior(num1, num2, num3);

  print('O numero maior entre $num1, $num2 e $num3 eh: $result');
}

// * 25 - Você consegue adivinhar qual é a saída do código a seguir sem executá-lo?

/*void main() {
  int a = 10;
  print('$a');
  print('\$a');
  print('\$$a');  
}*/

void main() {
  print(
    'O retorno do primeiro print sera: 10. Pois o cifrão puxa o valor da variavel.',
  );

  print(
    'O resultado do segundo print sera: cifrão a. Pois a barra invertida tira a função do cifrão de puxar o valor da variavel.',
  );

  print(
    'O resultado do terceiro print sera: cifrão 10. Pois o primeiro cifrão fica sem funcao, vira um texto, por vir depois de uma barra invertida. Como tem outro, ainda assim, retorna o valor da variavel',
  );
}

// 26)   Você consegue adivinhar quais variáveis ​​podem ser declaradas como const, final, e var, resultando ainda em um programa válido?

/*void main() {

//const
  String text = 'I like pizza';
  String topping = 'with tomatoes';

//var
  String favourite = '$text $topping';

//final
  String newText = favourite.replaceAll('pizza', 'pasta');

  favourite = 'Now I like curry';
  print(newText);
}*/

void main() {
  print('As duas primeiras variaveis podem ser const, pois ja sabemos o valor delas antes de executar o codigo. E elas não vão se alterar');

  print('A terceira variavel deve ser var, pois ela muda o valor.');

  print('A quarta variavel se torna final, pois so teremos o valor dela quando executarmos o codigo.');

  print('A ultima esta apenas atualizando o valor da variavel var: favourite');
}
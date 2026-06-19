// 11 - Gere um número aleatório entre 1 e 100. Peça para o usuário adivinhar o número e,
// em seguida, diga se ele chutou muito baixo, muito alto ou se acertou completamente.
// Registre quantas tentativas o usuário fez e, quando o jogo terminar, imprima isso.

import 'dart:math';


void main() {

  int numero = Random().nextInt(101);

  int tentativasUsuario = 0;
  
  for (int chute = 1; chute <= 100; chute ++){
    tentativasUsuario++;
    print('tentativa $tentativasUsuario, chutei $chute ');

    if(chute == numero) {
      print('Voce acertou, o numero que eu estou pensando é $numero');
      break;
    }else if(chute < numero) {
      print('Voce chutou um numero muito baixo, tente novamente');
    }else{
      print('Voce chutou um numero muito alto, tente novamente');
    }
  }
  print('Voce realizou $tentativasUsuario tentativas');
}

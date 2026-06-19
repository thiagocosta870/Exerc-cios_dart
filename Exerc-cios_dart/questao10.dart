// * 10 - Crie um jogo de Pedra-Papel-Tesoura para dois jogadores contra o computador.

import 'dart:math';

List<String> computador = ['pedra', 'papel', 'tesoura'];
final String usuario = 'papel';

void main() {
  final random = Random();

  //Se o computador for pedra:
  String bot = computador[random.nextInt(computador.length)];

  print(bot);

  if (bot == 'pedra' && usuario == 'tesoura') {
    print('Voce perdeu, o bot escolheu: $bot');
  } else if (bot == 'pedra' && usuario == 'papel') {
    print('Voce ganhou, o bot escolheu: $bot');
  } else if (bot == 'pedra' && usuario == 'pedra') {
    print('Voce empatou com o bot, ele escolheu: $bot');
  }
  //Se o computador for papel:
  else if (bot == 'papel') {
    if (usuario == 'pedra') {
      print('Voce perdeu, o bot escolheu: $bot');
    } else if (usuario == 'papel') {
      print('Voce empatou com o bot, ele escolheu: $bot');
    } else if (usuario == 'tesoura') {
      print('Voce ganhou, o bot escolheu: $bot');
    }
  }
  //Se o computador for tesoura:
  else if (bot == 'tesoura') {
    if (usuario == 'pedra') {
      print('Voce ganhou, o bot escolheu: $bot');
    } else if (usuario == 'papel') {
      print('Voce perdeu, o bot escolheu: $bot');
    } else if (usuario == 'tesoura') {
      print('Voce empatou com o bot, ele escolheu: $bot');
    }
  }
}

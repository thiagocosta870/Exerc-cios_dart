//16 - Escreva um programa (usando funções!) que peça ao usuário uma longa string contendo várias palavras.
// Exiba a mesma string para o usuário, mas com as palavras em ordem inversa.

String inverterOrdem(String fraseInicial) {
  String novaFrase = fraseInicial.split(' ').reversed.join(' ');
  return novaFrase;
}

void main() {
  String fraseUsuario = 'Meu nome eh Max Verstapen';

  String result = inverterOrdem(fraseUsuario);
  print(result);
}

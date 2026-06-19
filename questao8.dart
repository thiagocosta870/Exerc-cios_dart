// * 8 - Peça ao usuário uma string e imprima se essa string é um palíndromo ou não.
// Um palíndromo é uma sequência de caracteres que é lida da mesma forma de trás para frente.

final String usuario= 'Arara';

bool ehPalindromo(usuario) {
  String limpo = usuario.replaceAll(RegExp(r'\s+'), '' ).toLowerCase();
  
  String invertido = limpo.split('').reversed.join('');
    
    return limpo == invertido;
}

void main () {
  print (ehPalindromo (usuario));
  
}

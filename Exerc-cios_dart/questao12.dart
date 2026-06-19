// 12 - Peça um número ao usuário e determine se ele é primo ou não.


bool ehPrimo(int numero){
  if(numero <= 1){
    return false;
  }

  for(int i= 2; i < numero; i++){
    if(numero %  i == 0){
      return false;
    }
  }
  return true;
}

void main() {
  print(ehPrimo(10));
}
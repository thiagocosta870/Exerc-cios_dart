// 27- Defina duas variáveis ​​inteiras chamadas salarioLiquido e despesas.
//Em seguida, escreva um programa que imprima frases diferentes dependendo destas condições:

int salarioLiquido = 1621;
int despesas = 3000;

void verificarSaldo(int salarioLiquido, int despesas) {
  if (salarioLiquido > despesas) {
    int subtracao = salarioLiquido - despesas;
    print('Você economizou R\$ $subtracao neste mês');
  } else if (despesas > salarioLiquido) {
    int subtracao = despesas - salarioLiquido;
    print('Você perdeu R\$ $subtracao neste mês');
  } else {
    print('Seu saldo não mudou');
  }
}

void main() {
  verificarSaldo(salarioLiquido, despesas);
}

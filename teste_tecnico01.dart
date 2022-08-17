//Programa principal
void main() {
  //altere apenas o número dentro dos parenteses na frente do somador().
  print('A soma dos números divisíveis por 3 e 5 é = ${somador(20)}');
}

//Função que soma todos os números divisiveis por 3 e por 5,
//qua sao menores do que o numero indicado.
int somador(int num) {
  int soma = 0;
  for (int i = 0; i < num; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      soma += i;
    }
  }
  return soma;
}

void main() {
  // O número para o qual queremos exibir a tabuada
  int numero = 5;

  // Intervalo da tabuada (de 1 a 10)
  int inicio = 1;
  int fim = 10;

  // Exibir a tabuada do número definido
  print("Tabuada do $numero:");
  for (int i = inicio; i <= fim; i++) {
    int resultado = numero * i; // Calcular o resultado da multiplicação
    print("$numero x $i = $resultado"); // Exibir a multiplicação
  }


  
}

void main() {
  // Criar uma lista de números
  List<double> numeros = [10, 20, 30, 20, 50];

  // Inicializar a soma em zero
  double soma = 0;

  // Loop para somar todos os números
  for (double numero in numeros) {
    soma += numero; // Adicionar cada número à soma
  }

  // Número total de elementos
  int totalElementos = numeros.length;

  // Calcular a média se houver elementos na lista
  if (totalElementos > 0) {
    double media = soma / totalElementos; // Dividir a soma pelo número de elementos
    print("A média é: $media");
  } else {
    print("A lista está vazia, não é possível calcular a média.");
  }
}

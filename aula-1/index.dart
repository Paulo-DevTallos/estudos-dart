//função main - todo o código em Dart é executado dentro da função main
void main() {  

  // variáveis - (Int, Double)
  // int - uma variável criada sem valor significa que seu valor é null, o Dart não permite criar variaveis vazias.
  int age = 32;
  // double - são variaveis que recebem números fracionados
  // é possível dentro do tipo double utilizar exponenciação por exemplo: para representar 780 milhoes (780e6) é o mesmo que elevado a 6
  double height = 1.67;

  // booleanos - (true, false)
  bool heightIsEqualAge = (age == height); // essa opção retorna false

  print(age);
  print(height);
  print(heightIsEqualAge);
}

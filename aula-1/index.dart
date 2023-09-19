//função main - todo o código em Dart é executado dentro da função main
// Para executar um arquivo .dart "dart run meu-path ou ."
void main() {
  // variáveis - (Int, Double)
  // int - uma variável criada sem valor significa que seu valor é null, o Dart não permite criar variaveis vazias.
  int age = 32;
  // double - são variaveis que recebem números fracionados
  // é possível dentro do tipo double utilizar exponenciação por exemplo: para representar 780 milhoes (780e6) é o mesmo que elevado a 6
  double height = 1.67;

  // booleanos - (true, false)
  bool heightIsEqualAge = (age == height); // essa opção retorna false

  // tipos string
  /**
   * Para manipular Strings em frases maiores você pode utilizar a abordagem de aspa simples
   * ex: 
   * 'Aqui eu tenho uma frase $variavel'
   * 'aqui é o complemento da frase.'
   * 
   * ou 
   * 'Aqui eu tenho uma frase $variavel \n'
   * 'aqui é o complemento da frase. \n'
   * 
   */
  String nome = 'Meu nome é Paulo Sergio';
  String name = 'Paulo Sergio';
  String lastName = 'Santos Nascimento';

  // manipulando listas - Lista tipo unico tipo list que recebe strings
  List<String> namesList = ['name1', 'name2', 'name3', 'name4', 'name5'];
  int countNames = namesList.length;

  // lista dinamicas - permite que voce crie listas com varios tipos diferentes utilizar <dynamic>
  // pode não ser tão performatico para o computador a depender do caso em que se use
  // é necessário criar tipos de acordo com a necessidade de uso.
  List<dynamic> paulo = [32, true, 'Paulo Sergio'];

  // para manipular uma lista dentro de uma string
  String phraseName = 'Meu nome é ${paulo[2]}';
  String phraseAge = 'Minha idade é ${paulo[0]}';

  // manipulando dados em listas com variaveis
  int myAge = 32;
  double myHeight = 1.67;
  // a variavel const não permite a alteração de dados em uma variavel
  // seguindo a mesma primicia de final que tambem não permite alteração.
  // existe tambem o tipo var para declaração de variavel var.
  const String myName = 'Paulo Sergio';
  //String teste = 'Só um teste usando const ${myName = 'teste'}';
  // print(teste);

  List<dynamic> aboutMe = [myAge, myHeight, myName];

  print(myAge);
  // alterando dados referente a variável myAge, nesse caso ele mantem a original alterando só a referencia
  aboutMe[0] = 35;
  print(aboutMe[0]);

  print(age);
  print(height);
  print(heightIsEqualAge);
  print(nome);
  print(name + ' ' + lastName);
  print('Meu nome completo é $name $lastName');

  print(namesList);
  print(countNames);
  print(paulo);
  print(phraseName);
  print(phraseAge);
  print(aboutMe);

  //==========================================================================================================
  /** trabalhando com condicionais */
  int personAge = 32;
  double personHeight = 1.67;
  const String personName = "Paulo Sergio";
  final String nickName;
  nickName = "Paulinho";

  bool legalAge;
  final String ageStatus;

  if (personAge >= 18) {
    legalAge = true;
    ageStatus = 'eu sou maior de idade';
  } else {
    legalAge = false;
    ageStatus = 'eu não sou maior de idade';
  }

  String personPhrase = 'Meu nome é ${personName}, \n'
      'mas meu apelido é: ${nickName}, \n'
      'eu tenho ${personHeight}m de altura, \n'
      'e minha idade é ${personAge}. \n'
      'e ${ageStatus}';

  print(personPhrase);

//===========================================================================================================
  for (int i = 0; i < 5; i++) {
    print(i);
  }
}

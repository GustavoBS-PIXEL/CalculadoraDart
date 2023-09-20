import 'dart:io';

void main() {
  //Aqui é o codigo para inserir o primeiro valor:
  print("Digite o primeiro valor: ");
  String userInput1 = stdin.readLineSync().toString();
  int privalor = int.parse(userInput1);

  //Aqui é o codigo para inserir o sinal da opereção:
  print("Digite o sinal da operação: ");
  String userInput2 = stdin.readLineSync().toString();
  String sinoper = userInput2;

  //Aqui é o codigo para inserir o segundo numero da operação:
  print("Digite o segundo valor: ");
  String userInput3 = stdin.readLineSync().toString();
  int segvalor = int.parse(userInput3);
  
  //Codigo da opereção de adição
  if (sinoper == '+') {
    int resultadosoma = privalor + segvalor;
    print('O Resultado de $privalor + $segvalor é $resultadosoma');
  //Codigo da opereção de subtração
  } else if (sinoper == '-') {
    int resultadosubt = privalor - segvalor;
    print('O Resultado de $privalor - $segvalor é $resultadosubt');
  //Codigo da opereção de multiplicação
  } else if (sinoper == '*') {
    int resultadomult = privalor * segvalor;
    print('O Resultado de $privalor x $segvalor é $resultadomult');
  //Codigo da opereção de multiplicação
  } else if (sinoper == '/') {
    if (segvalor != 0) {
      double resultadodiv = privalor / segvalor; 
      print('O Resultado de $privalor / $segvalor é $resultadodiv');
  //Codigo para avisar caso haja os erros de colocar um sinal de operação invalido ou tentar dividir um numero por 0
    } else {
      print('Não é possivel dividir por 0');
    }
  } else {
    print('Operação inválida');
  }
}
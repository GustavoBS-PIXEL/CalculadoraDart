import 'dart:io';

void main() {
  print("Digite o primeiro valor: ");
  String userInput1 = stdin.readLineSync().toString();
  int privalor = int.parse(userInput1);

  print("Digite o sinal da operação: ");
  String userInput2 = stdin.readLineSync().toString();
  String sinoper = userInput2;

  print("Digite o segundo valor: ");
  String userInput3 = stdin.readLineSync().toString();
  int segvalor = int.parse(userInput3);

  if (sinoper == '+') {
    int resultadosoma = privalor + segvalor;
    print('O Resultado de $privalor + $segvalor é $resultadosoma');
  } else if (sinoper == '-') {
    int resultadosubt = privalor - segvalor;
    print('O Resultado de $privalor - $segvalor é $resultadosubt');
  } else if (sinoper == '*') {
    int resultadomult = privalor * segvalor;
    print('O Resultado de $privalor x $segvalor é $resultadomult');
  } else if (sinoper == '/') {
    if (segvalor != 0) {
      double resultadodiv = privalor / segvalor; 
      print('O Resultado de $privalor / $segvalor é $resultadodiv');
    } else {
      print('Não é possivel dividir por 0');
    }
  } else {
    print('Operação inválida');
  }
}
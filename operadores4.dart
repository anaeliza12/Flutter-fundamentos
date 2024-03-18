import 'dart:io';

void main() {
  print("Esta chovendo");
  bool estaChovendo = stdin.readLineSync() == "s";

  print("ESTA FRIO?");
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado = estaFrio || estaChovendo ? "Ficar em casa" : "Sair";
  print(resultado);

  print(estaFrio && estaChovendo ? "Que pena " : "Sortudo");
}

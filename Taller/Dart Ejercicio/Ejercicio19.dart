import 'dart:io';

void main() {
  print("Ingrese el nombre del estudiante:");
  String nombre = stdin.readLineSync()!;

  print("Ingrese el programa de formación:");
  String programa = stdin.readLineSync()!;

  print("Ingrese la primera nota:");
  double nota1 = double.parse(stdin.readLineSync()!);
  print("Ingrese la segunda nota:");
  double nota2 = double.parse(stdin.readLineSync()!);
  print("Ingrese la tercera nota:");
  double nota3 = double.parse(stdin.readLineSync()!);
  print("Ingrese la cuarta nota:");
  double nota4 = double.parse(stdin.readLineSync()!);
  print("Ingrese la quinta nota:");
  double nota5 = double.parse(stdin.readLineSync()!);

  double promedio = (nota1 + nota2 + nota3 + nota4 + nota5) / 5;

  print("Nombre del estudiante: $nombre");
  print("Programa de formación: $programa");
  print("Promedio final: $promedio");
}

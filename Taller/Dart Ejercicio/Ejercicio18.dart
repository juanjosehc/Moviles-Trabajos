import 'dart:io';

void main() {
  print("Ingrese el valor total de la matrícula:");
  double matricula = double.parse(stdin.readLineSync()!);

  double cuota1 = matricula * 0.4;
  double cuota2 = matricula * 0.25;
  double cuota3 = matricula * 0.2;
  double cuota4 = matricula * 0.15;

  print("Primera cuota (40%): $cuota1");
  print("Segunda cuota (25%): $cuota2");
  print("Tercera cuota (20%): $cuota3");
  print("Cuarta cuota (15%): $cuota4");
}

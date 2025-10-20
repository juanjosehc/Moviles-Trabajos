import 'dart:io';

void main() {
  print("Ingrese el primer número:");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Ingrese el segundo número:");
  double num2 = double.parse(stdin.readLineSync()!);

  double suma = num1 + num2;
  double resta = num1 - num2;
  double multiplicacion = num1 * num2;
  double division = num2 != 0 ? num1 / num2 : double.infinity;

  print("Suma: $suma");
  print("Resta: $resta");
  print("Multiplicación: $multiplicacion");
  print("División: $division");
}

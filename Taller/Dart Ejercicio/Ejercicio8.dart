import 'dart:io';

void main() {
  print("Ingrese el monto de la inversión:");
  double inversion = double.parse(stdin.readLineSync()!);

  double ganancia = inversion * 0.02;
  print("La ganancia después de un mes es: $ganancia");
}

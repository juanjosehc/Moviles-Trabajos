import 'dart:io';

void main() {
  print("Ingrese el sueldo base del vendedor:");
  double sueldoBase = double.parse(stdin.readLineSync()!);

  print("Ingrese las ventas del vendedor:");
  double ventas = double.parse(stdin.readLineSync()!);

  double comision = ventas * 0.1;
  double total = sueldoBase + comision;

  print("Comisión por ventas: $comision");
  print("Total a recibir: $total");
}

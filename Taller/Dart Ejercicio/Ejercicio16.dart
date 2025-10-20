import 'dart:io';

void main() {
  print("Ingrese el total recaudado del día:");
  double totalRecaudado = double.parse(stdin.readLineSync()!);

  double porcentajeConductor = totalRecaudado * 0.19;

  print("El monto que le corresponde al conductor es: $porcentajeConductor");
}

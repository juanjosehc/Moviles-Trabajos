import 'dart:io';

void main() {
  print("Ingrese la distancia recorrida (km):");
  double distancia = double.parse(stdin.readLineSync()!);
  print("Ingrese el tiempo (horas):");
  double tiempo = double.parse(stdin.readLineSync()!);

  double velocidad = distancia / tiempo;
  print("La velocidad del auto es: $velocidad km/h");
}

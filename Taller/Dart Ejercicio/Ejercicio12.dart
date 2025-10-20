import 'dart:io';

void main() {
  print("Ingrese el número total de alumnos:");
  int totalAlumnos = int.parse(stdin.readLineSync()!);

  print("Ingrese el número de hombres:");
  int hombres = int.parse(stdin.readLineSync()!);

  print("Ingrese el número de mujeres:");
  int mujeres = int.parse(stdin.readLineSync()!);

  double porcentajeHombres = (hombres / totalAlumnos) * 100;
  double porcentajeMujeres = (mujeres / totalAlumnos) * 100;

  print("Porcentaje de hombres: $porcentajeHombres%");
  print("Porcentaje de mujeres: $porcentajeMujeres%");
}

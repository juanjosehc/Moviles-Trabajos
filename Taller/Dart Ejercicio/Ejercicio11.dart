import 'dart:io';

void main() {
  print("Ingrese el promedio de las tres calificaciones parciales (55%):");
  double promedio = double.parse(stdin.readLineSync()!);
  print("Ingrese la calificación del examen final (30%):");
  double examenFinal = double.parse(stdin.readLineSync()!);
  print("Ingrese la calificación del trabajo final (15%):");
  double trabajoFinal = double.parse(stdin.readLineSync()!);

  double calificacionFinal = (promedio * 0.55) + (examenFinal * 0.3) + (trabajoFinal * 0.15);
  print("La calificación final es: $calificacionFinal");
}

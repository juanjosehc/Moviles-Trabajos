import 'dart:io';

void main() {
  print("Ingrese la altura de la montaña a subir (metros):");
  double altura = double.parse(stdin.readLineSync()!);

  double tiempoSubir7Metros = 5.0; // horas
  double tiempoPorMetro = tiempoSubir7Metros / 7;

  double tiempo = altura * tiempoPorMetro;

  print("El tiempo que se tardará en subir $altura metros es: $tiempo horas");
}

import 'dart:io';

void main() {
  double tiempoBalde1Litro = 1.5;  // horas

  print("Ingrese el tamaño del primer balde (litros):");
  double balde1 = double.parse(stdin.readLineSync()!);
  print("Ingrese el tamaño del segundo balde (litros):");
  double balde2 = double.parse(stdin.readLineSync()!);
  print("Ingrese el tamaño del tercer balde (litros):");
  double balde3 = double.parse(stdin.readLineSync()!);

  double tiempoBalde2 = (balde2 / 1) * tiempoBalde1Litro;
  double tiempoBalde3 = (balde3 / 1) * tiempoBalde1Litro;

  print("El balde de $balde1 litros tarda: $tiempoBalde1Litro horas");
  print("El balde de $balde2 litros tarda: $tiempoBalde2 horas");
  print("El balde de $balde3 litros tarda: $tiempoBalde3 horas");
}

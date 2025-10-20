
import 'dart:io';

void main() {
  print("Ingrese la primera nota (20%):");
  double nota1 = double.parse(stdin.readLineSync()!);
  print("Ingrese la segunda nota (30%):");
  double nota2 = double.parse(stdin.readLineSync()!);
  print("Ingrese la tercera nota (50%):");
  double nota3 = double.parse(stdin.readLineSync()!);

  double definitiva = (nota1 * 0.2) + (nota2 * 0.3) + (nota3 * 0.5);
  print("La nota definitiva ponderada es: $definitiva");
}

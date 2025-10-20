import 'dart:io';

void main() {
  print("Ingrese las horas:");
  int horas = int.parse(stdin.readLineSync()!);
  print("Ingrese los minutos:");
  int minutos = int.parse(stdin.readLineSync()!);
  print("Ingrese los segundos:");
  int segundos = int.parse(stdin.readLineSync()!);

  int totalSegundos = (horas * 3600) + (minutos * 60) + segundos;
  print("El total de segundos es: $totalSegundos");
}

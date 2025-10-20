import 'dart:io';

void main() {
  print("Ingrese las horas trabajadas:");
  int horas = int.parse(stdin.readLineSync()!);
  print("Ingrese el valor por hora:");
  double valorHora = double.parse(stdin.readLineSync()!);

  double salario = horas * valorHora;
  print("El salario es: $salario");
}

import 'dart:io';

void main() {
  print("Ingrese el año de nacimiento del aprendiz:");
  int anoNacimiento = int.parse(stdin.readLineSync()!);

  print("Ingrese el nombre del aprendiz:");
  String nombre = stdin.readLineSync()!;

  print("Ingrese la dirección del aprendiz:");
  String direccion = stdin.readLineSync()!;

  int anoActual = DateTime.now().year;
  int edad = anoActual - anoNacimiento;

  print("Nombre: $nombre");
  print("Dirección: $direccion");
  print("Edad: $edad");
}

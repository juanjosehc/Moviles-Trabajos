import 'dart:io';

void main() {
  print("Ingrese el salario del empleado:");
  double salario = double.parse(stdin.readLineSync()!);

  print("Ingrese el valor del ahorro mensual programado:");
  double ahorroMensual = double.parse(stdin.readLineSync()!);

  double aporteSalud = salario * 0.125;
  double aportePensiones = salario * 0.16;
  double totalDeducciones = aporteSalud + aportePensiones;

  double totalRecibir = salario - totalDeducciones + ahorroMensual;

  print("Salario: $salario");
  print("Ahorro mensual programado: $ahorroMensual");
  print("Aporte a Salud (EPS 12.5%): $aporteSalud");
  print("Aporte a Fondo de Pensiones 16%: $aportePensiones");
  print("Total a recibir: $totalRecibir");
}

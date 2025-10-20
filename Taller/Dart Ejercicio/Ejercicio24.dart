import 'dart:io';

void main() {
  print("Ingrese el monto del préstamo:");
  double prestamo = double.parse(stdin.readLineSync()!);

  double tasaInteresAnual = 0.05;
  double interesAnual = prestamo * tasaInteresAnual;

  double interesMensual = interesAnual / 12;
  double interesTrimestral = interesAnual / 4;
  
  double totalPagar = prestamo + interesAnual;

  print("Intereses anuales: $interesAnual");
  print("Intereses mensuales: $interesMensual");
  print("Intereses trimestrales: $interesTrimestral");
  print("Total a pagar después de un año: $totalPagar");
}

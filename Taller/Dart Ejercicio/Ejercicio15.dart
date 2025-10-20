import 'dart:io';

void main() {
  print("Ingrese el monto de la venta:");
  double venta = double.parse(stdin.readLineSync()!);

  double iva = venta * 0.19;
  double total = venta + iva;

  print("Ingrese el monto con el que paga el cliente:");
  double pago = double.parse(stdin.readLineSync()!);

  double cambio = pago - total;

  print("IVA: $iva");
  print("Total a pagar: $total");
  print("Cambio: $cambio");
}

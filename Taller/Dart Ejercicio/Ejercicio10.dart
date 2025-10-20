import 'dart:io';

void main() {
  print("Ingrese el valor de la compra:");
  double compra = double.parse(stdin.readLineSync()!);

  double descuento = compra * 0.15;
  double total = compra - descuento;

  print("El total a pagar después del descuento es: $total");
}

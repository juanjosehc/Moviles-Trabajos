import 'dart:io';

void main() {
  print("Ingrese el valor de la compra:");
  double compra = double.parse(stdin.readLineSync()!);

  double descuento = compra * 0.1;
  double compraConDescuento = compra - descuento;
  double iva = compraConDescuento * 0.19;
  double total = compraConDescuento + iva;

  print("IVA: $iva");
  print("Valor total a pagar: $total");
}

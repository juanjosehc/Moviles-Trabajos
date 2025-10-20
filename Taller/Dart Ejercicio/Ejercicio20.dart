import 'dart:io';

void main() {
  print("Ingrese el precio unitario del producto:");
  double precioUnitario = double.parse(stdin.readLineSync()!);
  print("Ingrese la cantidad de productos:");
  int cantidad = int.parse(stdin.readLineSync()!);
  print("Ingrese el descuento (en porcentaje):");
  double descuento = double.parse(stdin.readLineSync()!);

  double subtotal = precioUnitario * cantidad;
  double montoDescuento = (descuento / 100) * subtotal;
  double subtotalConDescuento = subtotal - montoDescuento;
  double iva = subtotalConDescuento * 0.19;
  double precioNeto = subtotalConDescuento + iva;

  print("Subtotal: $subtotal");
  print("Descuento: $montoDescuento");
  print("Subtotal con descuento: $subtotalConDescuento");
  print("IVA (19%): $iva");
  print("Precio neto: $precioNeto");
}

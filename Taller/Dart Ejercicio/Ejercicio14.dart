import 'dart:io';

void main() {
  double totalCompra = 0;

  for (int i = 1; i <= 4; i++) {
    print("Ingrese el precio del artículo $i:");
    double precio = double.parse(stdin.readLineSync()!);
    print("Ingrese la cantidad del artículo $i:");
    int cantidad = int.parse(stdin.readLineSync()!);

    totalCompra += precio * cantidad;
  }

  double iva = totalCompra * 0.19;
  double totalConIva = totalCompra + iva;

  print("Total de la compra: $totalCompra");
  print("IVA (19%): $iva");
  print("Total con IVA: $totalConIva");
}

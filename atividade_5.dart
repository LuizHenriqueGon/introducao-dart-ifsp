import 'dart:io';

class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void exibirInfo() {
    print("ID: $id | Nome: $name | Preço: R\$ ${price.toStringAsFixed(2)}");
  }
}

void main() {
  List<House> listaDeCasas = [];

  print("=== PORTAL DE VENDAS - CADASTRO DE CASAS ===\n");

  for (int i = 1; i <= 3; i++) {
    print("--- Cadastro #$i ---");
    stdout.write("ID: ");
    int id = int.parse(stdin.readLineSync()!);

    stdout.write("Nome: ");
    String name = stdin.readLineSync()!;

    stdout.write("Preço: ");
    double price = double.parse(stdin.readLineSync()!);

    listaDeCasas.add(House(id, name, price));
  }

  // Uso de Cascade Notation (..) para atualizar os nomes
  for (var casa in listaDeCasas) {
    casa..name = "${casa.name} (Cadastrada)";
  }

  print("\n=== RELATÓRIO FINAL (FOR-IN) ===");
  for (var casa in listaDeCasas) {
    casa.exibirInfo();
  }
}
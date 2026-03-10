class Laptop {
  int id;
  String nome;
  int ram;        
  double clockCpu;

  // Construtor simplificado com 'this'
  Laptop(this.id, this.nome, this.ram, this.clockCpu);

  void exibirDetalhes() {
    print("ID: $id | Modelo: $nome | RAM: ${ram}GB | CPU: ${clockCpu}GHz");
  }
}

void main() {
  print("=== INVENTÁRIO DE LAPTOPS ===\n");

  var laptop1 = Laptop(101, "Dell Inspiron", 16, 3.2);
  var laptop2 = Laptop(102, "MacBook Air", 8, 3.5);
  var laptop3 = Laptop(103, "Lenovo ThinkPad", 32, 2.8);

  laptop1.exibirDetalhes();
  laptop2.exibirDetalhes();
  laptop3.exibirDetalhes();
}
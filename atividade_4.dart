class Laptop {
  int id;
  String nome;
  int ram;
  double clockCpu;

  Laptop(this.id, this.nome, this.ram, this.clockCpu);

  // Named Constructors com configurações específicas
  Laptop.navegacao(this.id, this.nome) : ram = 4, clockCpu = 2.0;
  Laptop.escritorio(this.id, this.nome) : ram = 8, clockCpu = 2.8;
  Laptop.programacao(this.id, this.nome) : ram = 16, clockCpu = 3.5;

  void exibirDetalhes() {
    print("Modelo: $nome (ID: $id) | Configuração: ${ram}GB RAM / ${clockCpu}GHz");
  }
}

void main() {
  print("=== FÁBRICA DE LAPTOPS - MODELOS CUSTOMIZADOS ===\n");

  var pcWeb = Laptop.navegacao(1, "Chromebook Básico");
  var pcOffice = Laptop.escritorio(2, "Dell Vostro");
  var pcDev = Laptop.programacao(3, "MacBook Pro");

  pcWeb.exibirDetalhes();
  pcOffice.exibirDetalhes();
  pcDev.exibirDetalhes();
}
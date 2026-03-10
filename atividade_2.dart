void main() {
  print("--- RH - CADASTRO DE COLABORADORES ---");

  // Chamadas de teste conforme solicitado
  cadastrarFuncionario(nome: "Ana", cargo: "Analista");
  cadastrarFuncionario(nome: "Carlos");
}

/// Função com parâmetros nomeados
/// [nome] é obrigatório e [cargo] é opcional (String?)
void cadastrarFuncionario({required String nome, String? cargo}) {
  if (cargo != null) {
    print("Bem-vinda(o), $nome! Seu cargo é: $cargo.");
  } else {
    print("Bem-vinda(o), $nome!");
  }
}
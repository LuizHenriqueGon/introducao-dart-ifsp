// ignore_for_file: unnecessary_type_check

void main() {
  // ATIVIDADE 1: Cadastro de Equipamentos do IFSP

  // O 'var' infere o tipo String e trava a variável nesse tipo (Static Typing).
  var nomeEquipamento = "Impressora 3D"; 

  // Declaração explícita de String. O tipo é fixo.
  String local = "Lab de Protótipos";    

  // 'dynamic' permite que a variável mude de tipo durante a execução.
  dynamic patrimonio = 12345;            

  // Alterando o valor de 'patrimonio' de int para String (permitido pelo dynamic)
  patrimonio = "12345-A";

  /* EXPLICAÇÃO:
     O Dart permite mudar o tipo de 'patrimonio' porque ele foi declarado como 
     'dynamic', o que desabilita a verificação estática. Já 'local' (String) 
     e 'nomeEquipamento' (inferida como String) possuem tipagem forte, 
     impedindo a troca de tipos para garantir a segurança do código.
  */

  print("=== SISTEMA DE CADASTRO IFSP ===");
  print("Equipamento: $nomeEquipamento");
  print("Local: $local");
  print("Patrimônio: $patrimonio");

  print("\n--- Verificação de Tipos Atuais (Operador 'is') ---");
  print("nomeEquipamento é String? ${nomeEquipamento is String}");
  print("local é String? ${local is String}");
  print("patrimonio é String? ${patrimonio is String}");
}
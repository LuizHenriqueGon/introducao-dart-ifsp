# 🎯 Introdução ao Dart - IFSP

<p align="center">
  <strong>Um repositório focado nos fundamentos da linguagem Dart, explorando desde a tipagem dinâmica até a Programação Orientada a Objetos e manipulação interativa de dados.</strong>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white" alt="Dart">
  <img src="https://img.shields.io/badge/VS%20Code-0078d7?style=for-the-badge&logo=visual-studio-code&logoColor=white" alt="VS Code">
  <img src="https://img.shields.io/badge/Status-Completo-green?style=for-the-badge" alt="Status: Completo.">
</p>

-----

## 📖 Sobre o Projeto

Este projeto é uma evolução acadêmica desenvolvida no **IFSP - Câmpus Bragança Paulista**. O foco principal é a consolidação da base estrutural da linguagem **Dart**, servindo como um pilar essencial para futuros desenvolvimentos de aplicações escaláveis, processamento de dados e integração na nuvem. Este repositório é mais um passo na jornada de construção de 25 projetos práticos de portfólio, sempre com o apoio moral do mascote Teco! 🦖

-----

## ✨ Funcionalidades e Atividades

O sistema foi dividido em 5 atividades práticas progressivas para fixar os conceitos da linguagem.

### Fundamentos e Tipagem:
- 🖨️ **Atividade 1 (Cadastro de Equipamentos):** Exploração do sistema de tipagem do Dart, contrastando `var`, `String` (Static Typing) e `dynamic`. O código demonstra na prática como o Dart protege a memória em variáveis fortemente tipadas e permite flexibilidade através do tipo dinâmico.
- 👥 **Atividade 2 (RH e Colaboradores):** Implementação de funções com parâmetros nomeados. Validação de regras de negócio com parâmetros obrigatórios (`required`) e opcionais (`String?`) para montar mensagens de boas-vindas customizadas.

### Programação Orientada a Objetos:
- 💻 **Atividade 3 (Inventário de Laptops):** Criação de classes (`Laptop`) e construtores simplificados utilizando a palavra-chave `this` para instanciar e exibir dados de diferentes equipamentos.
- 🏭 **Atividade 4 (Fábrica Customizada):** Uso avançado de *Named Constructors* para instanciar objetos com configurações predefinidas para navegação, escritório e programação, com base nos mesmos atributos da classe.
- 🏠 **Atividade 5 (Portal de Vendas):** Sistema interativo que realiza a entrada de dados via terminal, armazena objetos do tipo `House` em listas dinâmicas e utiliza laços de repetição (`for-in`) para exibição.

-----

## 🚀 O que foi Melhorado?

Este conjunto de atividades representa uma base sólida de desenvolvimento, demonstrando:

* **Null Safety & Tipagem Segura:** Compreensão prática de como o Dart lida com nulos nativamente e a verificação estrita de tipos através do operador `is`.
* **Sintaxe Enxuta:** Aplicação de recursos específicos e elegantes do Dart, como *Cascade Notation* (`..`), que reduz a verbosidade do código ao manipular as propriedades das instâncias.

-----

## 🧠 Dificuldades Enfrentadas

Durante a resolução dos exercícios, os principais pontos de atenção superados foram:
1.  **Leitura de Dados do Console:** Lidar com possíveis retornos nulos ao utilizar `stdin.readLineSync()!` e realizar o cast seguro de dados brutos com `int.parse()` e `double.parse()`.
2.  **Dynamic vs Var:** Entender o momento exato em que o compilador trava o tipo de uma variável declarada com `var` logo na atribuição inicial e como o `dynamic` contorna essa restrição, permitindo mutação durante a execução.

-----

## 🛠️ Tecnologias Utilizadas

### **Linguagem e Ferramentas**
- **Linguagem:** Dart SDK
- **Paradigma:** Estruturado e Orientação a Objetos
- **Ambiente de Desenvolvimento:** Visual Studio Code (com configurações nativas de debug no `.vscode/launch.json` para facilitar execuções do tipo `dart` e `flutter`).

-----

## ⚙️ Começando

### 1. Pré-requisitos
Certifique-se de ter o [Dart SDK](https://dart.dev/get-dart) instalado e configurado nas variáveis de ambiente do seu sistema.

### 2. Executando os Exercícios
Navegue até a pasta do projeto através do terminal e execute os arquivos individualmente:

```bash
# Clone o repositório
git clone [https://github.com/SEU_USUARIO/introducao-dart-ifsp.git](https://github.com/SEU_USUARIO/introducao-dart-ifsp.git)

# Acesse o diretório
cd introducao-dart-ifsp

# Execute a atividade desejada (exemplo: Atividade 5 interativa)
dart run atividade_5.dart

```

---

## 👨‍💻 Autor

Desenvolvido por **Luiz Henrique**
*Estudante de Análise e Desenvolvimento de Sistemas*
**IFSP - Câmpus Bragança Paulista**

---

© 2026 Introdução Dart IFSP. Todos os direitos reservados.


```

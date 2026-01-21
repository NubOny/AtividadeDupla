class Person {
  String nome;
  String profissao;
  int idade;

  Person({
    required this.nome, 
    required this.idade,
    this.profissao = 'Sem Profissão', 
    });

  void falarNome () {
    print('Meu nome é $nome');
  }
}
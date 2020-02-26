class Pessoa {
  String primeiro_nome, segundo_nome;

  Pessoa(this.primeiro_nome, this.segundo_nome);

  String fullName() {
    return this.primeiro_nome + ' ' + this.segundo_nome;
  }
}

class Funcionario extends Pessoa {
  double salario;

  Funcionario(String primeiro_nome, String segundo_nome, this.salario): super(primeiro_nome, segundo_nome);

  //Método não retorna
  void receberAumento(double aumento) {
    this.salario += aumento;
  }
}

void main () {
  var funcionario = new Funcionario('Bruno', 'Augusto', 10000.0);
  print(funcionario.fullName());
  print(funcionario.salario);
  funcionario.receberAumento(5000.0);
  print(funcionario.salario);
}
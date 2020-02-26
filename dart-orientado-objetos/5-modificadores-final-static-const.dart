class Pessoa {
  // Final: após definir o valor a um atributo, ele não muda mais.

  String primeiro_nome, segundo_nome;

  Pessoa(this.primeiro_nome, this.segundo_nome);

  String fullName() {
    return this.primeiro_nome + ' ' + this.segundo_nome;
  }
}

class Funcionario extends Pessoa {
  // final double salario;
  // Error: The setter 'salario' isn't defined for the class 'Funcionario'.
  // Try correcting the name to the name of an existing setter, or defining a setter or field named 'salario'.
  double salario;

  // Final similar a const
  final String planoSaude;
  
  // Static
  static String cargo;

  // Const - valor não muda no decorrer da execução
  static const bool isCC = true; 

  Funcionario(String primeiro_nome, String segundo_nome, this.salario, this.planoSaude): super(primeiro_nome, segundo_nome);

  //Método não retorna
  void receberAumento(double aumento) {
    this.salario += aumento;
  }

  void showPlanoSaude() {
    print('Plano de saúde: '+ planoSaude.toString());
  }

  static void showCargo() {
    print('Cargo: ' + cargo);
  }

  static void isContaCorrente() {
    print('Conta Corrrente: ' + isCC.toString());
  }
}

void main () {
  var funcionario = new Funcionario('Bruno', 'Augusto', 10000.0, 'Plano A');
  print(funcionario.fullName());
  print(funcionario.salario);
  funcionario.receberAumento(5000.0);
  print(funcionario.salario);
  
  Funcionario.cargo = 'Developer';
  print(Funcionario.cargo);
  Funcionario.showCargo();
  Funcionario.isContaCorrente();
  funcionario.showPlanoSaude();
}
class Pessoa {
  String first_name, last_name;

  String fullName() {
    return this.first_name+' '+this.last_name;
  }
}

void main() {
  // Encapsolamento
  
  Pessoa joao = new Pessoa();
  Pessoa maria = new Pessoa();

  joao.first_name = 'João';
  joao.last_name = 'zinho';

  maria.first_name = 'Maria';
  maria.last_name = 'zinha';

  print(joao.first_name+joao.last_name);
  print(joao.fullName());

  print(maria.first_name+maria.last_name);
  print(maria.fullName());
}
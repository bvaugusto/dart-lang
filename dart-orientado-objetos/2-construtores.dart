class Pessoa {
  String first_name, last_name;

  // Pessoa(String first_name, String last_name){
  //   this.first_name = first_name;
  //   this.last_name = last_name;
  // }

  //Construtor padrão
  Pessoa(this.first_name, this.last_name);

  String fullName() {
    return this.first_name+' '+this.last_name;
  }
}

void main() {
  // Encapsolamento
  
  Pessoa joao = new Pessoa('João', 'zinho');
  Pessoa maria = new Pessoa('Maria', 'zinha');

  print(joao.first_name+joao.last_name);
  print(joao.fullName());

  print(maria.first_name+maria.last_name);
  print(maria.fullName());
}
class Saudacao {
  // String nome;
  // int idade;

  // Saudacao(this.nome, this.idade);

  // void hello() {
  //   String msg = 'Olá '+nome;
  //   msg += ', '+idade.toString();
  //   print(msg);
  // }

  // void hello(String nome, int idade) {

  //Parâmetros nomeados | opcionais
  // void hello(String nome, [int idade = 0, String sobrenome]) {
  //Sempre que existir valor padrão, o parâmetro deve estar dentre Colchete

  //Parâmetro opcional | nomeados ********
  void hello(String nome, {int idade: 0, String sobrenome}) {
    String msg = 'Olá ' + nome;

    if (sobrenome != null) {
      msg += ' ' + sobrenome;  
    }

    if (idade > 0) {
      msg += ', ' + idade.toString() + ' anos!';  
    }
    
    print(msg);
  }
}

void main() {
  // var bruno = new Saudacao('Bruno', 35);
  // bruno.hello();

  var bruno = new Saudacao();
  // bruno.hello('Bruno', 35);
  bruno.hello('Bruno');
  //Sempre terá que passar o valor padrão
  // bruno.hello('Bruno', 10);
  // bruno.hello('Bruno', 10, 'Augusto');

  //Parâmetro opcional | nomeados ********
  bruno.hello('Bruno', sobrenome: 'Augusto');
  bruno.hello('Bruno', idade: 36, sobrenome: 'Augusto');
  bruno.hello('Bruno', sobrenome: 'Augusto', idade: 18);



}

void main () {
  showFunction();
  showFullNameFunction('Bruno');
  showFullNameFunction('Bruno', sobrenome: 'Vas');
  showFullNameFunction('...');

  infoUser('Bruno');
  infoUser('Bruno', 18);
  infoUser('Bruno', 19, 'Vas');
  infoUser('...');
}

void showFunction() {
  print('Show Function');
}

// Parâmetros nomeados
void showFullNameFunction(String nome, {String sobrenome: 'Augusto', int idade = 18}) {
  print('Olá '+nome+' '+sobrenome);
}

// Parâmetros posicionais
void infoUser(String nome, [int idade = 0, String sobrenome]) {
  var msg = 'Hello '+nome;

  if (sobrenome != null) {
    msg += ' '+sobrenome;
  }

  if (idade != 0) {
    msg += ' '+idade.toString();
  }

  print(msg);
}
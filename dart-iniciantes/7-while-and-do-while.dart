void main () {

  int idade = 36;
  int cont = 1;

  while(cont <= idade) {
    var mensagem =  (cont < idade) ? ' é menor que ' : ' é igual a ';
    print(cont.toString() + mensagem.toString() + idade.toString());
    cont++;
  }

  do {
    print('do => '+cont.toString());
    cont++;
  } while(cont == 37);
}
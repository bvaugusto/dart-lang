void main() {
  List lista = [];
  print(lista);

  lista = [1,2,3,4,5,6,7,8,9,10, 'Bruno Augusto', 35.11, true, false,  {'nome': 'Bruno', 'endereco':{'cidade': 'Belo Horizonte'}}];
  print(lista);
  print(lista.length);
  print(lista[10]);

  Map user = {'nome':'Bruno Augusto', 'email':'bvaugusto@gmail.com', 13:'treze'};
  print(user);
  print(user['email']);
  print(user[13]);
}
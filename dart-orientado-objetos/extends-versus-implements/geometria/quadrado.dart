import 'forma-geometrica.dart';

class Quadrado extends FormaGeometrica {
  num largura, altura;

  Quadrado(dimensao) {
    this.largura = dimensao;
    this.altura = dimensao;
  }

  num area() {
    return this.largura * this.altura;
  }

  // Quando extende somente a classe abstrata, a declaração do método é opcional 
  // String tipo() {
  //   return 'Quadrado';
  // }
}
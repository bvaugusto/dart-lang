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
}
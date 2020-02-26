import 'forma-geometrica.dart';

class Retangulo implements FormaGeometrica {
  num largura, altura;

  Retangulo(this.largura, this.altura);

  num area() {
    return this.largura * this.altura;
  }

  // Utilizando o implements o método extendido pela classe abstrata é obrigatório
  String tipo() {
    return 'Retangulo';
  }
}
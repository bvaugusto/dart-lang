import 'forma-geometrica.dart';
import 'dart:math';

class Circulo implements FormaGeometrica {
  num raio;

  Circulo(this.raio);

  num area() {
    return pow(this.raio, 2) * pi;
  }

  // Utilizando o implements o método extendido pela classe abstrata é obrigatório
  String tipo() {
    return 'Circulo';
  }
}
import 'geometria/forma-geometrica.dart';
import 'geometria/retangulo.dart';
import 'geometria/quadrado.dart';
import 'cria-pdf.dart';
import 'geometria/circulo.dart';

// Método SOLID
void main () {
  FormaGeometrica retangulo = new Retangulo(4, 4);
  FormaGeometrica quadrado = new Quadrado(6);
  FormaGeometrica circulo = new Circulo(3);

  print(CriaPdf.render(retangulo));
  print(CriaPdf.render(quadrado));
  print(CriaPdf.render(circulo));
}
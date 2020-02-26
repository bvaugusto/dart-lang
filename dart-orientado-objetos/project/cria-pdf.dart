import './geometria/forma-geometrica.dart';

class CriaPdf {
  static String render(FormaGeometrica forma) {
    return 'A área da forma geométrica é ' + forma.area().toString() ; 
  }
}
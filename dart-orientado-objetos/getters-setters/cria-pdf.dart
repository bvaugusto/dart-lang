import './geometria/forma-geometrica.dart';

class CriaPdf {
  static String render(FormaGeometrica forma) {
    // return 'A área do ' + forma.tipo() + ' é ' + forma.area().toString() ; 
    return 'A área do ' + forma.tipo + ' é ' + forma.area().toString() ; 
  }
}
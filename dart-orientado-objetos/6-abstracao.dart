// Contrato
abstract class FormaGeometrica {
  num area();
}

class Retangulo extends FormaGeometrica {
  num largura, altura;

  Retangulo(this.largura, this.altura);

  num area() {
    return this.largura * this.altura;
  }
}

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

class CriaPdf {
  static String render(FormaGeometrica forma) {
    return 'A área da forma geométrica é ' + forma.area().toString() ; 
  }
}

void main () {
  FormaGeometrica retangulo = new Retangulo(4, 4);
  FormaGeometrica quadrado = new Quadrado(6);

  print(CriaPdf.render(retangulo));
  print(CriaPdf.render(quadrado));
}
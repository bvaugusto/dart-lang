class Retangulo {
  num largura, altura;

  Retangulo(this.largura, this.altura);

  // Retangulo.quadrado(dimensao) {
  //   this.largura = dimensao;
  //   this.altura = dimensao;
  // }

  //Redirecionamento de construtor
  //Retangulo.quadrado(dimensao) : this(dimensao, dimensao);
  
  //Tipando o construtor
  Retangulo.quadrado(num dimensao) : this(dimensao, dimensao);

  num area() {
    return this.largura * this.altura;
  }
}

void main () {
  Retangulo retangulo = new Retangulo(3, 4);
  print(retangulo.area());

  Retangulo quadrado = Retangulo.quadrado(4);
  print(quadrado.area());
}
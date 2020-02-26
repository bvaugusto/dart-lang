abstract class FormaGeometrica {
  String _tipo;

  String get tipo => this._tipo;
  set tipo (String tipo) {
    this._tipo = tipo.toLowerCase();
  }

  num area();

  // String tipo() {
  //   return 'não informado';
  // }
}
class Cuadrilatero {
  int? base;
  int? altura;
  int? area;
  String? tipo;
  
  //* los factorys jamas deberian crear una instancia de esta clase, su funcionalidad es regresar una instancia ya creada o una instancia de la misma clase
  factory Cuadrilatero(int base, int altura) {
    if( base == altura) {
      return Cuadrilatero.cuadrado(base);
    } else {
      return Cuadrilatero.rectangulo(base, altura);
    }
  }

  Cuadrilatero.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = "Cuadrado";
  }

  Cuadrilatero.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = "Rectangulo";
  }

  @override
  String toString() {
    return {'base': base, 'altura': altura, 'area': area, 'tipo': tipo}.toString();
  }
}
void main(List<String> args) {
  final figura = new Cuadrilatero(5, 5);
  print(figura);
}
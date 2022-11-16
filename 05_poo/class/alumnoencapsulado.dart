class AlumnoEncapsulado {
  //* Atributos
  //* publico: La instancia, se puede acceder desde cualquier lugar
  //* private: Es accesible unicamente desde la misma clase _ underscore
  String _nombre = "";
  String _apellido = "";
  int _edad = 0;
  String _telefono = "";
  List<double> _calificaciones = const [];

  //* Metodos accesores get y set
  get getNombre => _nombre;
  set setNombre(String nombre) => _nombre = nombre;

  get getCalificaciones => _calificaciones;
  set setCalificaciones(List<double> calificaciones) => this._calificaciones = calificaciones;
  // set setNombre(String nombre) {
  //   if(nombre.length > 6) {
  //     this._nombre = nombre;
  //   } else {
  //     print("La longitud del nombre no es correcta");
  //   }
  // }

  void obtenerPromedio() {
    //* sus calificaciones son [40, 50, 70, 80]
  
    print("El promedio del alumno ${this._nombre} es de: ${_calcularPromedio()}");

  }

  double _calcularPromedio() {
    return this._calificaciones.reduce((value, element) => (value + element))/this._calificaciones.length;
  }
}
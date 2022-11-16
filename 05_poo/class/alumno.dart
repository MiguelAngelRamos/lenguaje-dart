class Alumno {
  //* Atributos
  //* publico: La instancia, se puede acceder desde cualquier lugar
  //* private: Es accesible unicamente desde la misma clase _ underscore
  String nombre;
  String apellido;
  int edad;
  String telefono;
  List<double> calificaciones;

  // Alumno(this.nombre, this.apellido, this.edad, this.telefono, this.calificaciones) {
  // }
  Alumno({ required this.nombre, this.apellido ="", this.edad = 0, this.telefono ="", this.calificaciones = const []}) {
  }

  void obtenerPromedio() {
    //* sus calificaciones son [40, 50, 70, 80]
    // double promedio = this.calificaciones.reduce((value, element) => (value + element))/this.calificaciones.length;
    // print("El promedio del alumno ${this.nombre}");
    // print("El promedio del alumno $nombre es de: $promedio");

    print("El promedio del alumno $nombre es de: ${_calcularPromedio()}");

  }

  double _calcularPromedio() {
    return this.calificaciones.reduce((value, element) => (value + element))/this.calificaciones.length;
  }
}
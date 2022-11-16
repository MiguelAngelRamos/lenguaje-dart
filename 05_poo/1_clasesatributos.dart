void main(List<String> args) {
  Alumno pedro = new Alumno(nombre: "Pedro", apellido: "Gonzalez", telefono: "056-455156", calificaciones: [60,50,70,40]);
  // Alumno Sofia = new Alumno();
  pedro.obtenerPromedio();
}

class Alumno {
  //* Atributos
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
    double promedio = this.calificaciones.reduce((value, element) => (value + element))/this.calificaciones.length;
    // print("El promedio del alumno ${this.nombre}");
    print("El promedio del alumno $nombre es de: $promedio");
  }

}
import 'class/alumno.dart';

void main(List<String> args) {
  Alumno pedro = new Alumno(nombre: "Pedro", apellido: "Gonzalez", telefono: "056-455156", calificaciones: [60,50,70,40]);
  // Alumno Sofia = new Alumno();
  pedro.obtenerPromedio();
 
}

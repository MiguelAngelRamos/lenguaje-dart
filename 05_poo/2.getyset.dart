import 'class/alumnoencapsulado.dart';

void main(List<String> args) {

  AlumnoEncapsulado maria = new AlumnoEncapsulado();
  //* Agregando el nombre con el set
  maria.setNombre = "Maria Alejandra";
  //* Obtener el nombre con el get
  print(maria.getNombre);

  //* Ingresando las calificaciones
  maria.setCalificaciones = [60,50,70];
  maria.obtenerPromedio();
  
}
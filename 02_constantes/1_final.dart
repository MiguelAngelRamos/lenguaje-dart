void main(List<String> args) {
  //* final es asignado en tiempo de ejecución pero una vez que recibe un valor no se puede cambiar
  final PI;
  PI = 3.14;
  print(PI);
  // PI = 3.1416; //* No puedo volver asignarle un valor dado que es un tipo de dato inmutable

   // * Listas con "final"
   final List<String> productos = ['Notebook', 'Audifonos', 'Parlantes'];
   print(productos); //* ['Notebook', 'Audifonos', 'Parlantes'];
   productos.add('Silla gamer');
   print(productos); //* ['Notebook', 'Audifonos', 'Parlantes', 'Silla gamer'];

  // * Set con "final"
  final Set<String> lenguajes = {'Ingles', 'Español'};
  print(lenguajes);
  lenguajes.add('Italiano');
  print(lenguajes);

  //* Mapas con "final"
  final Map<String, dynamic> usuario = { 'id': 12, 'nombre': 'Miguel'};
  print(usuario);
  //* Agregando un elemento al mapa y esta como final
  usuario['role'] = 'User';
  print(usuario); //* { 'id': 12, 'nombre': 'Miguel', 'role': 'User};


}
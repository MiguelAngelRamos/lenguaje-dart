Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  //? Como rompo la referencia
  // * Crear una copia del mapa
  // * CON ESTO ROMPEMOS LA REFERENCIA (spread operator)
  mapa = {...mapa}; //* esparzo todas las propiedades y creo un nuevo mapa
  mapa['nombre'] = mapa['nombre']!.toUpperCase();
  return mapa;
}
// control + k + c
// control + k + u
Map<String, String> capitalizarMapaError(Map<String, String> mapa) {
 
//  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nada';
 mapa['nombre'] = mapa['nombre']!.toUpperCase();
 return mapa;
}
void main(List<String> args) {
  Map<String, String> producto = {"nombre": "Teclado Gamer"};
  Map<String, String> productoCapitalizado = capitalizarMapa(producto);

  print("Este es el producto sin capitalizar: $producto");
  print("Contenido del mapa capitalizado: $productoCapitalizado");

  Map<String, String> cliente = {"nombre": "Miguel"};
  Map<String, String> clienteCapitalizado = capitalizarMapaError(cliente);

  print("Este el cliente sin capitalizar: $cliente");
  print("Este el cliente sin capitalizar: $clienteCapitalizado");
}

//! Podemos observar que en dart los objetos, mapas, array e instancias de clase, son enviadas por referencia

//* Para solucionar esto o romper la referencia creamos una copia con el spread operator

// Map<String, String> capitalizarMapa(Map<String, String> mapa) {
// }
// control + k + c
// control + k + u
Map<String, String> capitalizarMapaError(Map<String, String> mapa) {
 
//  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nada';
 mapa['nombre'] = mapa['nombre']!.toUpperCase();
 return mapa;
}
void main(List<String> args) {
  Map<String, String> producto = {"nombre": "Teclado Gamer"};

  Map<String, String> cliente = {"nombre": "Miguel"};
  Map<String, String> clienteCapitalizado = capitalizarMapaError(cliente);

  print("Este el cliente sin capitalizar: $cliente");
  print("Este el cliente sin capitalizar: $clienteCapitalizado");
}
//* Argumento posicional
//* Son obligatorios
void saludar(String mensaje, String? mensajeOpcional, [String? mensajeTotalmenteOpcional]) {
  // print(mensaje);
  // print("el mensaje es: $mensaje, mensajeOpcional?: $mensajeOpcional, el mensajetotalmenteopcional: $mensajeTotalmenteOpcional");
}
//* { String tipoProducto = 'telefono' } esto es una argumento por nombre y es opcional
void producto(String nombre, { String? tipoProducto, required int precio }) {
  print("El producto: $nombre, es del tipo: $tipoProducto y su precio es: $precio");
}
void main(List<String> args) {
  // saludar("Hola Mundo", null, "Este mensaje totalmente opcional");
  producto("Hyundai", tipoProducto: "Automovil", precio: 1000);
}
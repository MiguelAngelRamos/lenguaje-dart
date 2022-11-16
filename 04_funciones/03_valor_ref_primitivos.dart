String capitalizar(String texto) {
  texto = texto.toUpperCase();
  return texto;
}
void main(List<String> args) {
  
  String producto = 'Notebook';
  String productoCapitalizado = capitalizar(producto); 

  print(producto);
  print(productoCapitalizado);
}
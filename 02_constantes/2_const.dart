void main(List<String> args) {
  //* const "crea su espacio en memoria en tiempo de compilación"
  // const apiKey;
  const apiKey = '319fkf838aYEYE1';
  // apiKey = '3131fefa134341f1f1';

  //* Const y su comportamiento con List, Set y Map

  const List<String> nombres = ['Pedro', 'Juan', 'Santiago', 'Miguel', 'Antonio'];
  // nombres.add('Diego');
  // print(nombres);

  //! Error la lista queda (freeze "congelada"), cuando se define con const a diferencia de final no se modificar

  const Set<String> automoviles = {'Ford', 'Hyundai'};
  // automoviles.add('Tesla');
  // print(automoviles);

  const Map<String, dynamic> producto = {
    'nombre': 'Televisor',
    'precio': 1000,
    'oferta': true
  };

  producto['stock'] = 10;
  print(producto);

}
import 'dart:io';
void main(List<String> args) async {

  String path = Directory.current.path + '/06_future/assets/usuarios.txt';
  try {
      String texto = await leerArchivo(path);
      print(texto);
  } catch (e) {
    throw Exception(e);
  }

}

Future<String> leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}
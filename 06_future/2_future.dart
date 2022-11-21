import 'dart:io';

void main(List<String> args) {
//* Win
// File file = new File(Directory.current.path + '\\06_future\\assets\\usuarios.txt'); //* leyendo el archivo
//* OSX y Linux
 File file = new File(Directory.current.path + '/06_future/assets/usuarios.txt');

 print(Directory.current.path);

 Future<String> myFile = file.readAsString();

 myFile.then((data) => print(data)).catchError((error) => print('El error es $error'));
}
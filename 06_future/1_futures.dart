//* Future son muy parecidos a los promesas de JavaScript

void main(List<String> args) {

  Future<String> timeout = Future.delayed(Duration(seconds: 3), (() {
    print('3 segundos despues....');
    return 'Retorna un Future';
    // throw Exception('Ocurrio un error');
    // print('hola mundo');
  }));

  timeout.then((texto) => print(texto)).catchError((error) => print(error));
}
void main(List<String> args) {
  //* Simulando lo que va suceder con el mapeo del Api Rest
  //* Map
  Map<String, dynamic> usuarios = {
    'role': 'admin',
    'users': [{'nombre': 'Miguel', 'isActive': true }, {'nombre': 'Andres', 'isActive': true }]
  };

  final response = Response.fromMap(usuarios);
  //* estar widgets cars, slider, appBar
  print(response.role);
  print(response.usuarios);
  // response.role;
  // response.usuarios;
  
}

class Response {
  Response({ required this.role, required this.usuarios });
  List<dynamic> usuarios;
  String role;

  //* Es un constructor por nombre
  factory Response.fromMap(Map<String, dynamic> user) => new Response(role: user['role'], usuarios: List<dynamic>.from(user['users'].map((x) => x)));
}
void main() {
  
  String mensaje = saludar2( nombre: 'Fernando', texto: 'Hola,'  );
  
  print(mensaje);
  
}

//Cuando se ubica entere llaves, se debe llamar ubicando el nomnbre del parámetro
String saludar({ String texto, String nombre }) {
//   print('Hola');
  return '$texto $nombre';
}

//USANDO FUNCION DE FLECHA
String saludar2({ String texto, String nombre }) => '$texto $nombre';
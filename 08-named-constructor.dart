import 'dart:convert';

void main() {
  
//   final wolverine = new Heroe('Logan', 'Regeneración');

//TOMANDO EN CUENTA QUE ESTO LO RECIBIMOS DESDE UN API
  final rawJson    = '{ "nombre": "Logan", "poder":"Regeneración" }';
  Map parsedJson = json.decode( rawJson );
  
//   print( parsedJson );
  
  final wolverine = new Heroe.fromJson( parsedJson );
  
  print(wolverine.nombre);
  print(wolverine.poder);
  
}


class Heroe {
  
  String nombre;
  String poder;
  
  Heroe( this.nombre, this.poder );
  
  //ES UN METDO PARA INSTANCIAR OBJETOS MEDIANTE UN JSON
	Heroe.fromJson( Map parsedJson ) {
    nombre = parsedJson['nombre'];
    poder  = parsedJson['poder'];
    
  }  
}



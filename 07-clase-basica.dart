void main() {
  
  final wolverine = new Heroe( 
    poder: 'Regeneración',
    nombre: 'Logan'
  );
    
  print( wolverine );
  
}

class Heroe {
  
  String nombre;
  String poder;
  
//   Heroe({ String nombre = 'Sin Nombre', String poder }) {
//     this.nombre = nombre;
//     this.poder  = poder; 
//   }
  
  //FORMA RAPIDA PARA LA DECLARACION DEL CONSTRUCTOR
  Heroe({ this.nombre, this.poder });
  
  //SE SOBRE ESCRIBE EL METODO ToString, PARA EL LLAMAR A LA INSTANCIA SALGA DIRECTAMENTE ESE TEXTO
  String toString() => 'nombre: $nombre - poder: $poder';
  
}



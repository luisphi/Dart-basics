
void main() {
  
  String propiedad = 'soltero';
  
  
  Map<String, dynamic> persona = {
    'nombre' : 'Carlos',
    'edad'   : 32,
    'soltero': true
  };
  
  print( persona['nombre'] );
  print( persona['edad'] );
  print( persona[ propiedad ] );
  
  
  Map<int, String> personas = {
    1: 'Tony',
    2: 'Peter',
    9: 'Strange'
  };
  
  personas.addAll( { 4: 'Banner'  } );
  
  print( personas );
  print( personas[2] );
  
  //Usar un map con una lista
  List <Map<String, dynamic>> personas_list = [
  {
    'nombre' : 'Carlos',
    'edad'   : 32,
    'soltero': true
  },
  {
    'nombre' : 'Luis',
    'edad'   : 33,
    'soltero': false
  }];
  
  print(personas_list[1]["nombre"]);
  
}


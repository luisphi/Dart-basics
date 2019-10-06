
void main() {
  
	print('Estamos a punto de pedir datos');
  
  //SE INICIA LA TAREA ASINCRONA DEL FUTURE
  httpGet('https://api.nasa.com/aliens').then( (data) {
    
    print( data );
    
  });
  
  
  print('Ultima línea');
}



Future<String> httpGet(String url) {
  
  return Future.delayed( new Duration( seconds: 4 ), () {
    return 'Hola Mundo';
  });
  
}
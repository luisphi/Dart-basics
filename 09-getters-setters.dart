void main() {
  
  final cuadrado = new Cuadrado();
  
  cuadrado.lado = 10;
  
  
  print( cuadrado );
  print( 'área: ${ cuadrado.area }' );
  
}



class Cuadrado {
  
  //CUANDO SE UBICA EL _ LA VARIABLE SE TRANSFORMA EN PRIVADA
  double _lado;  
  
  set lado( double valor ) {
    
    if ( valor <= 0 ) {
      throw('El lado no puede ser menor o igual a 0');
    }
    
    _lado = valor;
    
  }
  
  
  double get area => _lado * _lado;
  
  
  toString() => 'Lado: $_lado';
  
}
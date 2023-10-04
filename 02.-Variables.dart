void main() {
  var   a = 10;
  final b = 10;
  const c = 10;
  //Las diferencia esntre final y const es que final si puede cambiar valores y const no!!!
 lateFuncion();
}

String c = false ? 'C es nulo' : 'C no es la respuesta correcta';

//Palabras Reservadas Late
lateFuncion(){
  late double a;

  a=20;
  print(a.toString());
 

}
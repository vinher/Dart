main() {
  print("Números: ");
  numeros();
  print("Cadenas De Texto");
  cadenasDeTexto();
  print("Booleanos: ");
  booleanos();
  print("Listas Dart");
  listasDart();
}
//Tipados De Datos Númericos

numeros() {
  var a     = 10;
  int b     = 20;
  double c  = 10.6;
  int? d    = null;

  print(a);
  print(b);
  print(c);
  print(d);
}

cadenasDeTexto(){
  String Kevin = "Kevs";
  String Her   = 'Kevs';
  String parrafo = '''Lorem ipsum dolor sit am''';

  print("Esto es un interppolación de strings $Kevin");
  print(Her);
  print(parrafo);
} 

booleanos(){
  bool b  = true;
  bool c  = false;
  bool? d  = null;

  print(b);
  print(c);
  print(d);
}

listasDart(){
  List<String> nombres =["Caro","Kevin","Ulises"];
  print(nombres);
  print(nombres[0]);
  nombres[1]="Hernandez";
  print(nombres);
}

sets(){
  var villanos ={

  };
}




void main() {
  /*int n1=0, n2=1, n3;
  print("$n1,$n2");
  for(int i=2 ; i<15 ; i++){

    n3= n1 + n2;
    n1=n2;
    n2=n3;
     print(n3);
  }*/
final primerosNumeros= primeros('0','\n1');

print(primerosNumeros);

ejecutaOperacion(serie);
}


String primeros(String one, String two){
return '$one $two';
}


void serie (int n1,int n2,int n3, int num_elem){
  
  for(int i=2 ; i<num_elem ; i++){

    n3= n1 + n2;
    n1=n2;
    n2=n3;
     print(n3);
  }
  
}


void ejecutaOperacion(Function mifuncion){
  mifuncion(0,1,0,15);
}

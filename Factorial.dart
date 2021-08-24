void main() {
  //int fac=1;
  //for(int i=1 ; i<=5 ; i++){

    //fac= fac * i;
     
  //}
  //print("$fac");

  ejecutaOperacion(factorial);
}

void factorial (int fac, int num ){
  
  for(int i=1 ; i<=num ; i++){

    fac= fac * i;
  }
  print(fac);
}


void ejecutaOperacion(Function mifuncion){
  mifuncion(1,3);
}

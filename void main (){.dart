void belajar (){
    int angka1 = 20;
    int angka2 = 12;
    int hasil = 0;
    int operator = 1;
  
 switch (operator){
   case 1 :
   hasil = angka1 + angka2;
   print ("$angka1 + $angka2 = $hasil");
   break;
 }
  for (int a =0; a<=100; a++){
    if (a%2==0){
    print (a);
    }else{
    print("  ");
    }
    print(" ");
  }
  int a =0;
  while (a<=100){
    if (a%2!=0){
       
       print (a);
    }
    a++;
   
  }
  
}

void main() {

  int angka=12;
  String hasil;
  
  hasil =( angka % 2 == 0 ) ? "GENAP" : "GANJIL";
  print (" ANGKA $angka adalah $hasil");

  List<String>daftrabelanjaan = [];
  daftrabelanjaan.add("SUSU");
  daftrabelanjaan.add("TELUR");
  daftrabelanjaan.add("ROTI");
  daftrabelanjaan.add("BUAH");

  for(int a=0; a<4 ; a++){
  print (daftrabelanjaan[a]);
  } 
}

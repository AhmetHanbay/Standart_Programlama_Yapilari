void main(){
  var sayac = 0 ;
  while(sayac < 5){
    if(sayac == 3){
      break;
    }
    print("Döngü : $sayac");
    sayac +=1;
  }

  for(var i = 0; i<= 5 ; i++){
    if(i==3){
      continue;
    }
    print("Döngüler : $i");
  }
}
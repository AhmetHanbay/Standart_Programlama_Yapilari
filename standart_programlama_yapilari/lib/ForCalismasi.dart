void main(){
  for(var i= 0 ;i < 5 ;i++){
    print(i);
  }

  for(var x = 10 ; x <= 20 ; x+=5){
    print("10 ile 20 arasında 5'er 5'er arttı : $x");
  }

  for(var i=20; i>9; i-=2){
    print("a : $i");
  }

  var sayac = 1;
  while(sayac < 4){
    print("while : $sayac");
    sayac+= 1;
  }
}
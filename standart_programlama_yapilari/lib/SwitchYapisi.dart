void main(){
   int  gun = 3;

   switch(gun){
     case 1:
       print("Gün pazartesi");
       break;
     case 2:
       print("Gün salı");
       break;
     case 3:
       print("Gün çarşamba");
       break;
     case 4:
       print("Gün perşembe");
       break;
     case 5:
       print("Gün cuma");
       break;
     case 6:
       print("Gün cumartesi");
       break;
     case 7:
       print("Gün pazr");
     default : {
       print("Böyle bir gün yok");
     }
   }

}
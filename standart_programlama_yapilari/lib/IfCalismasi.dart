void main(){
  int yas = 17;
  String ad = "mehmet";

  if(yas >= 18){
    print("Reşitsiniz");
  }
  else{
    print("Reşit değilsiniz");
  }

  if(ad == "ahmet"){
    print("Merhaba ahmet");
  }
  else{
    print("Tanınmayan kişi");
  }

  if(ad == "ahmet"){
    print("Merhaba ahmet");
  }
  else if(ad == "mehmet"){
    print("Merhaba mehmet");
  }
  else{
    print("Tanınmayan kişi");
  }


  String kullaniciAdi = "admin";
  int sifre = 12345;
  if(kullaniciAdi == "admin" && sifre==12345){
    print("Doğru giriş");
  }
  else{
    print("Hatalı Giriş");
  }
}
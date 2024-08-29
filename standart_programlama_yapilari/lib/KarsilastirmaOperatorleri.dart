void main(){
  int s1 = 50;
  int s2 = 50;

  int y1 = 40;
  int y2 = 70;

  print(s1 == s2); //true
  print(y1 < y2); //true

  print(s1!= s2); //false
  print(y1 > y2); //false

  print(s1 == s2 && y1 < y2); //true and : iki şart da sağlanacak
  print(s1 == s2 || y1 < y2); //true or : iki şarttan biri sağlansa yeterli
}
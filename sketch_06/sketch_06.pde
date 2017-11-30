int a = 7;
int b = 3;
void sravnenie() {
  if(a > b) {
    println("menshee","=",b);
    println("bolshee","=",a);
  } else {
      println("menshee","=",a);
    println("bolshee","=",b);
  }
}
void draw() {
  sravnenie();
  noLoop();
}
 
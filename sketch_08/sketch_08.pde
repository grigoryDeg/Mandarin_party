int a = 100;
int b;
void draw() {
  b = a % 10;
  if(b == 1) {
    println(a, "god");
  }
  else if((b <= 4) && (b > 1 )) {
    println(a, "goda");
  }
  else if((b <= 9) && (b >= 5)) {
    println(a, "let");
  }
  else if(b == 0) {
    println(a, "let");
  }
  noLoop();
}
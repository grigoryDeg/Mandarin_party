int a = 1;
int b = -5;
int c = 10;
float d, x1, x2, x, D;

void f() {
    D = b * b - 4 * a * c;
    if (D > 0) {
        d = sqrt(D);
        x1 = (-b + d) / (2 * a);
        x2 = (-b - d) / (2 * a);
        println(x1);
        println(x2);
    } else if (D == 0) {
        x = -b / (2 * a);
        println(x);
    } else {
        String s =  "Net korney";
        println(s);
    }
}
void draw() {
    f();
    noLoop();
}
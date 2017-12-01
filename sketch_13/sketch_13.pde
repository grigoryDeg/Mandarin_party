int a = 4;
int n = 3;
int A;
void stepen() {
    A = a;
    for (int i = 1; i < n; i++) {
        a = a * A;
    }
    noLoop();
}
void draw() {
    stepen();
    println(a);
}
    
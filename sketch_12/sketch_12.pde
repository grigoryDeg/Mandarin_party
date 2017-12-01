int n = 5;
int f = 1;
void factorial() {
    int[] numbers = new int[n];
    for (int i = 0; i < n; i++) {
        numbers[i] = i + 1;
        f = f * numbers[i];
    }
}
void draw() {
    factorial();
    println("factorial =", f);
    noLoop();
}
int N = 10;
int a = 0;
int[] chislo = new int[N];
void draw() {
    for (int i = 0; i < N; i++) {
        chislo[i] = i + 1;
        if (chislo[i] % 2 != 0) {
            a = a + chislo[i];
        }
    }
    println("summa nechetnih chisel: ", d);
    noLoop();
}
    
  
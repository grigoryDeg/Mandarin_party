int a = 343;
int n = 100000;
int[] numbers = new int[n];
for (int i = 0; i < n; i++) {
    numbers[i] = i;
    int B = i * i * i;
    if (B == a) {
        println("chislo", a, "yavlyaetsa kubom chisla", i);
    }
}
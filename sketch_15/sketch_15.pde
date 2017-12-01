void draw() {
    for (int a = 100; a < 1000; a++) {
        int ostatok1 = a % 100;
        int a1 = (a - ostatok1) / 100;
        int ostatok2 = ostatok1 % 10;
        int a2 = (ostatok1 - ostatok2) / 10;
        int a3 = a - a1 * 100 - a2 * 10;
        int proizvedenie = a1 * a2 * a3;
        int summa = a1 + a2 + a3;
        if (proizvedenie == summa) {
            println(a);
        }
    }
    noLoop();
}
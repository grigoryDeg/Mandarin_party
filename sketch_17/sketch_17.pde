int[] numbers = {
    124,
    62,
    120,
    18,
    24,
    18,
    14,
    19,
    28
};
int length = numbers.length;
float summa;
int a1;
void draw() {
    int i;
    summa = a1;
    for (i = 0; i < length; i++) {
        summa = summa + numbers[i];
    }
    float srednee = (summa - a1) / length;
    summa = summa - a1;
    println("summa elementov massiva:", summa);
    println("srednee arifmeticheskoe massiva:", srednee);
    noLoop();
}
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
int a;
int length = numbers.length;

void draw() {
    int i;
    for (i = 0; i < length; i++) {
        a = numbers[i] % 2;
        if (a == 1) {
            println("v massive est nechetniy element");
            break;
        }
    }
    for (i = 0; i < length; i++) {
        if (a == 0) {
            println("v massive nechetnih elementov net");
            break;

        }
    }
    noLoop();
}
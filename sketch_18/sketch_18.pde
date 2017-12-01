int[] numbers = {
    124,
    62,
    120
};
int length = numbers.length;
int[] numbers2 = {
    23,
    34,
    78
};
int length2 = numbers2.length;
int[] skalyar = new int[length];
void draw() {
    print("skalyarMassiv: ");
    for (int i = 0; i < length; i++) {
        skalyar[i] = numbers[i] * numbers2[i];

        print(skalyar[i], ",");
    }
    noLoop();
}
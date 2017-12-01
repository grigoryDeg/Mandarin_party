int N = 20;
int[] numbers = new int[N + 1];
void draw() {
    numbers[0] = 1;
    numbers[1] = 1;
    print("chisla Fibbanacci:", numbers[0]);
    for (int a = 2; a < N + 1; a++) {
        numbers[a] = numbers[a - 2] + numbers[a - 1];
        print(",", numbers[a - 1]);
    }
    noLoop();
}
    
  
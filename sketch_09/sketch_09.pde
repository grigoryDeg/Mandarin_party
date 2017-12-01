int x1 = 30;
int x2 = 33;
int y1 = 100;
int y2 = 104;
void draw() {
    float dlinaOtrezka = sqrt((x2 - x1) * (x2 - x1) + (y2 - y1) * (y2 - y1));
    println(dlinaOtrezka);
    noLoop();
}
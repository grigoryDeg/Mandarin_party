int a;
void
function() {
    for (int i = 1; i < 11; i++) {
        a = i * 7;
        println("7 *", i, "=", a);
    }
}
void draw() {
    function();
    noLoop();
}
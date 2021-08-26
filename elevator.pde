int width = 500;
int height = 1000;
int sec = 0;

void setup() {
    size(width, height);
    background(255);
    frameRate(10);
}

void draw() {
    var rndm = random(-3, 3);
    background(255);
    line(82 + rndm, 48, 82 + rndm, 1000);
    line(112+ rndm, 48, 112 + rndm, 1000);
    line(151 + rndm, 48, 151 + rndm, 1000);
    line(181 + rndm, 48, 181 + rndm, 1000);
}


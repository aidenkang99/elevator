int width = 800;
int height = 150;
int sec = 0;

void setup() {
    size(width, height);
    frameRate(0.2);
    background(255);
    noStroke();
}

void draw() {
    sec++;
    fill(255, 255, 255);
    rect(60, 60, 300, 60);
    fill(30);
    textSize(40);
    text(sec + " F", 100, 100);
}

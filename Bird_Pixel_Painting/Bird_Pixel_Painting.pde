PImage bird;

void settings() {
 size(630,388);
}
  
void setup() {
  bird = loadImage("bird.jpg");
  background(0);
}

void draw() {
  float x = random(width);
  float y = random(height);
  color c = bird.get(int(x),int(y));
  fill(c);
  noStroke();
  ellipse(x,y,10,10);
}
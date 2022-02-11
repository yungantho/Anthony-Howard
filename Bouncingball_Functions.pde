//Bouncingball_Functions

int x = 0;
int speed = 3;

void setup() {
  size(200, 200);
}

void draw(){
  background(#E836DC);
  move();
  bounce();
  display();
}

void move() {
  x = x + speed;
}

void bounce() {
  if((x > width) || (x < 0)) {
    speed = speed * -1;
  }
}

void display() {
  stroke(0);
  fill(#0DFAF4);
  ellipse (x, 100, 32, 32);
}

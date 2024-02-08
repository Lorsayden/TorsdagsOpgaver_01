color r = color(255, 0, 0);
color y = color(255, 255, 0);
color g = color(0, 255, 0);
color off = color(0, 0, 0);


void setup() {

  size(200, 400);

  background(120);
  fill(70);
  rect(20, 20, width-40, height-40);
  ellipseMode(CENTER);
  fill(40);
  ellipse(100, 75, 100, 100);
  ellipse(100, 190, 100, 100);
  ellipse(100, 305, 100, 100);
  fill(0);
  ellipse(100, 85, 100, 100);
  ellipse(100, 200, 100, 100);
  ellipse(100, 315, 100, 100);
}

void draw() {

  switch(frameCount%500) {
  case 1:
    fill(r);
    ellipse(100, 85, 100, 100);
    fill(off);
    ellipse(100, 200, 100, 100);
    ellipse(100, 315, 100, 100);
    break;
  case 100:
    fill(r);
    ellipse(100, 85, 100, 100);
    fill(y);
    ellipse(100, 200, 100, 100);
    fill(off);
    ellipse(100, 315, 100, 100);
    break;
  case 200:
    fill(g);
    ellipse(100, 315, 100, 100);
    fill(off);
    ellipse(100, 85, 100, 100);
    ellipse(100, 200, 100, 100);
    break;
  case 400:
    fill(y);
    ellipse(100, 200, 100, 100);
    fill(off);
    ellipse(100, 85, 100, 100);
    ellipse(100, 315, 100, 100);
    break;
  }
}

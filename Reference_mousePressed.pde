// Add your Reference_mousePressed code here

void setup() {
  size(500, 500);
}

void draw() {
  if (mousePressed) {
    background(random(0, 255), random(0, 255), random(0, 255));
    stroke(random(0, 255), random(0, 255), random(0, 255));
    strokeWeight(10);
    fill(random(0, 255), random(0, 255), random(0, 255), random(0, 255));
    rect(mouseX+100, mouseY+100, 200, 200, random(0, 80));
  }
else {
  frameRate(5);
  stroke(random(0, 255), random(0, 255), random(0, 255));
  strokeWeight(10);
  fill(random(0, 255), random(0, 255), random(0, 255), random(0, 255));
  ellipse(mouseX, mouseY, 200, 200);
}
}

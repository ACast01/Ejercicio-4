void setup() {
  size(800, 600);
  background(255);
}

void draw() {
  // No se necesita el ciclo draw() para este ejemplo
}

void keyPressed() {
  float circleX = random(width);
  float circleY = random(height);
  color circleColor = color(random(255), random(255), random(255));
  float circleSize = random(20, 100);
  
  fill(circleColor);
  noStroke();
  ellipse(circleX, circleY, circleSize, circleSize);
}

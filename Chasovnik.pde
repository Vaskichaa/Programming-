PImage chas;
void setup(){
  size(800, 800);
  chas = loadImage("chas.png");
}

void draw(){
  background(#8FEDF5);
  image(chas, 0, 0, 800, 800);
  noFill();
  strokeWeight(3);
  ellipse(width/2, height/2, width - 10, height - 10);
  
  float alphaSec = radians(second() * 360 / 60) - PI / 2;
  float xSec = 300 * cos(alphaSec) + width/2;
  float ySec = 300 * sin(alphaSec) + height/2;
   float alphaMin = radians(minute() * 360 / 60) - PI / 2;
  float xMin = 300 * cos(alphaMin) + width/2;
  float yMin = 300 * sin(alphaMin) + height/2;
  float alphaHour = radians(hour() * 360 / 12) - PI / 2;
  float xHour = 300 * cos(alphaHour) + width/2;
  float yHour = 300 * sin(alphaHour) + height/2;
  
  println(minute());
  println(second());
  println(hour());
  stroke(255, 0, 0);
  line(width/2, height/2, xSec, ySec);
  stroke(0, 255, 0);
  line(width/2, height/2, xMin, yMin);
  stroke(0, 0, 255);
  line(width/2, height/2, xHour, yHour);
  line(400, 5, 400,  50);
  line(400, 795, 400, 750);
  line(5, 395, 50, 395);
  line(795, 400, 750, 400);
}

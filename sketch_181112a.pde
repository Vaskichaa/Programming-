DigitalClock digitalClock;
PImage bg;
int y;

void setup() {
  size(1000, 1080);
  digitalClock = new DigitalClock(100, width/1.8, height/2.3+15); 

}

void draw() {
   background(0);
   rect(200,250,100,400);
   rect(800,250,100,400);
   rect(200,550,700,100);
   rect(200,250,700,100);
  

  digitalClock.getTime();
  digitalClock.display();
  }

class DigitalClock extends Clock {
  int fontSize;
  float x, y;
  
  DigitalClock(int _fontSize, float _x, float _y) {
    fontSize = _fontSize;
    x = _x;
    y = _y;
  }
  
  void getTime() {
    super.getTime();
  }
  
  void display() {
    textSize(fontSize);
    textAlign(CENTER);
    text (h + ":" + nf(m, 2) + ":" + nf(s, 2), x, y);
  } 
}

class Clock {
  int h, m, s;
  Clock() {
  }
  void getTime() {

    h = hour();
    m = minute();
    s = second();
    fill(#27F0EB);
    textSize(80);
    text("Часовник", 540,800);
}
}

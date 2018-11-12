//int doubleNum(int num){
  //return (2*num);
//}

int x1 = 310;
int x2 = 385;
int x3 = 345;
int x4 = 365;
int x5 = 325;
int x6 = 230;
int x7 = 280;
int x8 = 415;
int x9 = 465;
int y = 480;
int y2 = 335;
int y3 = 245;
int y4 = 255;
int y5 = 280;
//Chovek 2
int x10 = 600;
int x11 = 675;
int x12 = 635;
int x13 = 530;
int x14 = 735;
int x15 = 550;
int x16 = 730;
int x17 = 615;
int x18 = 655;
int y6 = 600;
int y7 = 450;
int y8 = 400;
int y9 = 380;
int y10 = 400;
int y11 = 650;
int  y12 = 370;
//Chovek 
int y13 = 305;
int y14 = 530;
void setup(){
  size(1000, 1080);
}

void draw(){
  background(255);
  Chovek();
  Chovek2();

}


void Chovek(){
  rect(x1, y5, 75, 200);
  ellipse(x3, y4, 100, 100);
  line(x1, y2, x6, y13);
  line(x2 , y2, x9, y13);
  line(x1, y, x7, y14);
  line(x2, y, x8, y14);
  ellipse( x4, y3, 10, 10);
  ellipse( x5, y3, 10, 10);
  
  
  if(keyPressed && key == 'd'){
    x1 += 2;
    x2 += 2;
    x3 += 2;
    x4 += 2;
    x5 += 2;
    x6 += 2; 
    x7 += 2;
    x8 += 2;
    x9 += 2;
  }
 if(keyPressed && key =='a'){
   x1 -= 2;
   x2 -= 2;
   x3 -= 2;
   x4 -= 2;
   x5 -= 2;
   x6 -= 2;
   x7 -= 2;
   x8 -= 2;
   x9 -= 2;
 }
 if(keyPressed && key =='w'){
   y -= 2;
   y2 -= 2;
   y3 -= 2;
   y4 -= 2;
   y5 -= 2;
   y13 -=2;
   y14 -=2;
 }
  if(keyPressed && key =='s'){
   y += 2;
   y2 += 2;
   y3 += 2;
   y4 += 2;
   y5 += 2;
   y13 += 2;
   y14 += 2;
 }
}
  
void Chovek2(){
  rect(x10, y8, 75, 200);
  ellipse(x12, y9, 100, 100);
  line(x10, y7, x13, y10);
  line(x11, y7, x14, y10);
  line(x11, y6, x16, y11);
  line(x10, y6, x15, y11);
    ellipse(x17 , y12, 10, 10);
    ellipse(x18 , y12, 10, 10);
 
  if(keyPressed && keyCode == LEFT){
    x10 -= 5;
    x11 -= 5;
    x12 -= 5;
    x13 -= 5;
    x14 -= 5;
    x15 -= 5;
    x16 -= 5;
    x17 -= 5;
    x18 -= 5;
  }
  if(keyPressed && keyCode == RIGHT){
    x10 += 5;
    x11 += 5;
    x12 += 5;
    x13 += 5;
    x14 += 5;
    x15 += 5;
    x16 += 5;
    x17 += 5;
    x18 += 5;
  }
  if(keyPressed && keyCode == UP){
    y6 -= 5;
    y7 -= 5;
    y8 -= 5;
    y9 -= 5;
    y10 -= 5;
    y11 -= 5;
    y12 -= 5;
  }
   if(keyPressed && keyCode == DOWN){
    y6 += 5;
    y7 += 5;
    y8 += 5;
    y9 += 5;
    y10 += 5;
    y11 += 5;
    y12 += 5;
  }
  
}

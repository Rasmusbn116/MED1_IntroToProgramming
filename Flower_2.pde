class Flower_2 {
  int Red= #FF0015;  //colour of flowercenter
  int Blue = #000AFF; // colour of flowerpetal
  float x = random(width) ;
  float y = random(height) ;
 int move = 1; //speed
 int speedx =1; //bounceadjuster x
 int speedy =1; //bounceadjuster y
 int bounce = 2; 
 int size_1 =30; //middlesize
 int size_2 = 15;  //pelletsize
void display() {
  for (float i=0;i<PI*2;i+=2*PI/5)
  fill(Red);
  ellipse(x,y,size_1,size_1);
  fill(Blue);
  ellipse(x+20,y+20,size_2,size_2);
  ellipse(x-20,y+20,size_2,size_2);
  ellipse(x+20,y-20,size_2,size_2);
  ellipse(x-20,y-20,size_2,size_2);
  

  
 x = x + (move * speedx) ;
 y = y + (move * speedy) ;
 
 if ( x > width ) {
   speedx *= -1 ;}
   
 if ( x < 0) {
   speedx *= -1 ;}
 
 if ( y > height ) {
   speedy *= -1 ;}
   
 if ( y < 0) {
   speedy *= -1 ;}
 }
 }

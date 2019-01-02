class Ball{
 // variables 
  float x = random(100,800); //x value of the ball
  float y = random(100,800); //y value of the ball
  float ballsize = 25; //size of the ball in x values
  int speed = 2; //speed of the ball
  int colour =#000AFF; //colour of the ball
  int speedx = 1;
  int speedy = 1;
 
  //below is what the class shows  
  

  
void display() {
  fill(colour);
  ellipse(x,y,ballsize,ballsize);
  
  //This entire series of booleans is to keep the balls inside of the screen
 x = x + (speed * speedx) ;
 y = y + (speed * speedy) ;
 
 if ( x > width ) {
   speedx *= -1 ;}
   
 if ( x < 0) {
   speedx *= -1 ;}
 
 if ( y > height ) {
   speedy *= -1 ;}
   
 if ( y < 0) {
   speedy *= -1; }}
   

  

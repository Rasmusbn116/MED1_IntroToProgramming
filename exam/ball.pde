int bumperposy = 575;
int boxncritx= 76;
int boxncrity= 30;
// this is the class for the ball
class ball {
 
  
 //local variables for the class ball
int ballsize = 10;
int  ballcolour = blue;
int speedx = 1;
int  speedy = -1;
int  speedlimit = 4;
float x =200;
float y =550; 
int speed = 2;

//this is the display function for the ball

void display(){
  for (int i = 0; i <= amount; i += 1){
  fill(blue);
  ellipse(x,y,ballsize,ballsize);}
  
   if ( x > width ) {
   speedx *= -1 ;}
   
 if ( x < 0) {
   speedx *= -1 ;}
 
 if ( y >= bumperposy && x < mousx + 75 && x > mousx - 75  ) {
   speedy *= -1 ;}
   
 if ( y < 0) {
   speedy *= -1; }
 if( x > mousx && y == bumperposy ){
   speedy *= 2;}
  
//this is to make the ball move 

  x = x + (speed * speedx) ;
  y = y + (speed * speedy) ;
}

void hitbox(){
if( x > boxex3 && x < boxex3 + boxncritx && y > boxrow3y && y < boxrow3y + boxncrity){
  boxex3 = 900;
  amount += 10;
  speedy *= -1;}
if( x > boxdx3 && x < boxdx3 + boxncritx && y > boxrow3y && y < boxrow3y + boxncrity){
  boxdx3 = 900;
  amount += 10;
  speedy *= -1;}  
if( x > boxcx3 && x < boxcx3 + boxncritx && y > boxrow3y && y < boxrow3y + boxncrity){
  boxcx3 = 900;
  amount += 10;
  speedy *= -1;}
  if( x > boxbx3 && x < boxbx3 + boxncritx && y > boxrow3y && y < boxrow3y + boxncrity){
  boxbx3 = 900;
  amount += 10;
  speedy *= -1;}
  if( x > boxax3 && x < boxax3 + boxncritx && y > boxrow3y && y < boxrow3y + boxncrity){
  boxax3 = 900;
  amount += 10;
  speedy *= -1;}
if( x > boxex2 && x < boxex2 + boxncritx && y > boxrow2y && y < boxrow2y + boxncrity){
  boxex2 = 900;
  amount += 10;
  speedy *= -1;}
if( x > boxdx2 && x < boxdx2 + boxncritx && y > boxrow2y && y < boxrow2y + boxncrity){
  boxdx2 = 900;
  amount += 10;
  speedy *= -1;}  
if( x > boxcx2 && x < boxcx2 + boxncritx && y > boxrow2y && y < boxrow2y + boxncrity){
  boxcx2 = 900;
  amount += 10;
  speedy *= -1;}
  if( x > boxbx2 && x < boxbx2 + boxncritx && y > boxrow2y && y < boxrow2y + boxncrity){
  boxbx2 = 900;
  amount += 10;
  speedy *= -1;}
  if( x > boxax2 && x < boxax2 + boxncritx && y > boxrow2y && y < boxrow2y + boxncrity){
  boxax2 = 900;
  amount += 10;
  speedy *= -1;}
if( x > boxex1 && x < boxex1 + boxncritx && y > boxrow1y && y < boxrow1y + boxncrity){
  boxex1 = 900;
  amount += 10;
  speedy *= -1;}
if( x > boxdx1 && x < boxdx1 + boxncritx && y > boxrow1y && y < boxrow1y + boxncrity){
  boxdx1 = 900;
  amount += 10;
  speedy *= -1;}  
if( x > boxcx1 && x < boxcx1 + boxncritx && y > boxrow1y && y < boxrow1y + boxncrity){
  boxcx1 = 900;
  amount += 10;
  speedy *= -1;}
  if( x > boxbx1 && x < boxbx1 + boxncritx && y > boxrow1y && y < boxrow1y + boxncrity){
  boxbx1 = 900;
  amount += 10;
  speedy *= -1;}
  if( x > boxax1 && x < boxax1 + boxncritx && y > boxrow1y && y < boxrow1y + boxncrity){
  boxax1 = 900;
  amount += 10;
  speedy *= -1;}

}
  
  
}

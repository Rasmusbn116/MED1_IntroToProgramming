class Flower_1{
  int Red= #FF0015;  //colour of flowercenter
  int Blue = #000AFF; // colour of flowerpetal
  float x = 50 ;
  float y = 50 ;
  
 int size_1 =30;
 int size_2 = 15;  
void display() {
  for (float i=0;i<PI*2;i+=2*PI/5)
  fill(Red);
  ellipse(x,y,size_1,size_1);
  fill(Blue);
  ellipse(x+20,y+20,size_2,size_2);
  ellipse(x-20,y+20,size_2,size_2);
  ellipse(x+20,y-20,size_2,size_2);
  ellipse(x-20,y-20,size_2,size_2);
  
  x += 1 ;
 
}}

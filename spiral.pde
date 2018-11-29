float r = 0;    //the position of the circle
float theta =0;  // the size of the spirals extention
float noiseScale = noise(r)*10;  // deciding on the noise  


void setup(){
  
  size(800,800);
  background(#FFFFFF);
 
  
}

void draw(){
  
  
  float x = r * cos(theta);  // making it grow in size 
  float y = r * sin(theta);  
  
  fill(cos(theta)*100+160,cos(theta)*100+160,255);   // the colour of the circles 
ellipse(x+width/2,y+height/2,noise(r)*10,noise(r)*10); // making the circle and making it vary in size 
  r += 1;   //  
theta += 0.1;  // making the widht of the spiral between the lines
}
 

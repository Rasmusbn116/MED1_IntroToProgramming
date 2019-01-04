Flower_1 a;
Flower_2 b;


void setup() {
  size(600,400);
  
  a = new Flower_1();
  b = new Flower_2();
}

void draw(){
background(#43AF76);
  a.display();
  b.display();
}
 

ArrayList<Ball> balls; // this is to implement the ArrayList
float amount = 12; //amount of balls it shows, which is a random value between 5 and 12 everytime you start the program


boolean click = false;

void setup() {
  size(800,800);


  
  
   balls = new ArrayList<Ball>(); // this is to get the arraylist into the program
  
  
  for (int i = 0; i <amount; i++){  // This is making a for loop and indicating how many Arrays we have
  balls.add(new Ball()); // this is to give it the add feature
 
}}

void draw(){
  background(#FFFFFF);
 // Ball a = balls.get(10); // this is to get the balls from the arrays
 if ( click == true){
  amount -= 1; }
 
  // a.display();  // this is to display the ball
 for (Ball p : balls){
    
   p.display(); //this is to display the balls
}

void mouseClicked(){
  balls.remove(new Ball());
 
}
}


//keep in mind this is not done at all, this is just to test out if i understood arrays and classes so far.
//this is no game by any means

//this is the class for the bumper in the bottom
  float mousx = 0;
  int ypos = 575;
  int bumpsizex = 75;
  int bumpsizey = 10;

class bumper {
 //this is to make a simple bumper in the bottom of the screen
 
// making the function for the program to display the bumper  
void display(){
 fill(green);
 mousx = mouseX;
 rect(mouseX -37.5,ypos,bumpsizex,bumpsizey);
 
}

}

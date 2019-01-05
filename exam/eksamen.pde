import processing.sound.*;

ball ball_1;
bumper bumper_1;
Wave[] waves = new Wave[35];



//variables for the bumper

//some other variables 
int amount = 0;
String score = "Score";

//the variables for colours
int black =#000000;
int white =#FFFFFF;
int red =#FF0000;
int blue =#00FF00;
int green =#0000FF;
int lightblue=#00FFFF;
int purple =#B600B7;
//text variables
int text1 = 20;
int text2 = 500;
int text3 = 550;
int def = 30;

void setup(){
  size(400,600);
  bumper_1 = new bumper();
  ball_1 = new ball();
  for (int i = 0; i < waves.length; i++) {
    waves [i] = new Wave();
  }
 
}

void draw(){   
 background(black);
  for (int i = 0; i < waves.length; i++) {
    waves[i].fall();
    waves[i].show();
  }
 fill(white);
 textSize(def);
 text(score,text1,text2);
 text(amount,text1,text3);
ball_1.hitbox();
boxes(); 
 bumper_1.display(); 
 

 


}
void mousePressed(){
  
   ball_1.display();
}
  
  

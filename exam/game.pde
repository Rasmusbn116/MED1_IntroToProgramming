//This is the decorative waves on the screen
class Wave {
  float x2 = random(width);
  float y2 = random(height);
  float xspeed = random(1, 3);
  float x2speed = random(-5, -8);

// this is the function for making it flow across the screen 
  void fall() {
    x2 = x2+ xspeed;

    if (y2 > 400) {
      x2 = x2+x2speed;
    }

    if (x2>width) {
      x2 = random(-100,-100);
    } 

    if ((y2>400) && (x2 < -5)) {
      x2 = random(800,width);
     // y2 = random(401,800);
      
    }
  } // this is the funtion for drawing the lines
  void show() {
    stroke(255);
    line(x2, y2, x2+10, y2);
  }
}

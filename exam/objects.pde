//this is the different variables for the boxes
int boxsizex = 76;
int boxsizey = 30;

int boxax1 = 0; 
int boxbx1 = 84;  
int boxcx1 = 164;
int boxdx1 = 244;
int boxex1 = 324;
int boxax2 = 0; 
int boxbx2 = 84;  
int boxcx2 = 164;
int boxdx2 = 244;
int boxex2 = 324;
int boxax3 = 0; 
int boxbx3 = 84;  
int boxcx3 = 164;
int boxdx3 = 244;
int boxex3 = 324;

int boxrow1y = 0;
int boxrow2y = 35;
int boxrow3y = 70;
// this is the program drawing all the boxes
void boxes(){
  fill(purple);
  rect(boxax1,boxrow1y,boxsizex,boxsizey);
  rect(boxbx1,boxrow1y,boxsizex,boxsizey);
  rect(boxcx1,boxrow1y,boxsizex,boxsizey);
  rect(boxdx1,boxrow1y,boxsizex,boxsizey);
  rect(boxex1,boxrow1y,boxsizex,boxsizey);
  fill(green);
  rect(boxax2,boxrow2y,boxsizex,boxsizey);
  rect(boxbx2,boxrow2y,boxsizex,boxsizey);
  rect(boxcx2,boxrow2y,boxsizex,boxsizey);
  rect(boxdx2,boxrow2y,boxsizex,boxsizey);
  rect(boxex2,boxrow2y,boxsizex,boxsizey);
  fill(lightblue);
  rect(boxax3,boxrow3y,boxsizex,boxsizey);
  rect(boxbx3,boxrow3y,boxsizex,boxsizey);
  rect(boxcx3,boxrow3y,boxsizex,boxsizey);
  rect(boxdx3,boxrow3y,boxsizex,boxsizey);
  rect(boxex3,boxrow3y,boxsizex,boxsizey);
}

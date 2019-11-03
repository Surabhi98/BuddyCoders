// Daniel Shiffman
// http://codingtra.in
// http://patreon.com/codingtrain
// Code for: https://youtu.be/AaGK-fj-BAM

Snake s;
int scl = 20;

PVector food;

void setup() {
//add code to the following comments
//set frame size to 600,600
  
//create new object of s as new Snake

//set frame rate to 10
 
 //call pickLocation
  
}

void pickLocation() {
  int cols = width/scl;
  int rows = height/scl;
  food = new PVector(floor(random(cols)), floor(random(rows)));
  food.mult(scl);
}

void mousePressed() {
  //increment s.total
  
}

void draw() {
  //set background color to 51
  
  //if snake eats the food, then call pick location - eatFood is in terms of object s
  //make if statement and within the if, call pickLocation
  
  //call death, update and show using object s


  //call fill and pass 255,0,100
  
  rect(food.x, food.y, scl, scl);
}





void keyPressed() {
//if keyCode is UP, call s.dir with paramaters 0,-1
//else if keyCode is down, call with 0,1
//else if keyCode is right, call with 1,0
//else if keycode is left call with 1,0
 
}

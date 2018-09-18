int y = 10;
int x = 10;
int c = 0;
int clickCount = 0;
int colourX = 0;
int colourY = 0;
int colourT = 0;
int moveL = 0;
int valL = 0;
void setup() {
  size(300,300);
  
}

void draw() {
  background(247,250,204);
  moveL = moveL + 1;
  //setup
  delay(10);
  noStroke();
  fill(random(256),random(256),random(256));
  //circles
  ellipse(300,200+moveL,10,10);
  ellipse(120,200+moveL,10,10);
  ellipse(140,120+moveL,10,10);
  //rectangle
  rect(200,60+moveL,10,10);
  rect(300,200+moveL,10,10);
  rect(200,260+moveL,10,10);
  //triangle
  triangle(10+moveL,40+moveL,60+moveL,10+moveL,40+moveL,60+moveL);
  triangle(100+moveL,110+moveL,120+moveL,100+moveL,110+moveL,100+moveL);
  //text
  textSize(20);
  fill(0);
  text("Let's have a party!",50,140);
  textSize(30);
  colourY = colourY+1;
  colourX = colourX+2;
  colourT = colourT+3;
  fill(colourY,colourX,colourT);
  text("fade",50,230);
  fill(123,134,23,valL);
  textSize(20);
  text("this party is amazing!",50,170);
  textSize(15);
  fill(0);
  text("Amount of presents: " + clickCount,50,70);
}

void mouseClicked() {
  valL = valL+1;
  clickCount = clickCount+1;
  
  
}

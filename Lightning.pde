int startX = 150;
int startY = 100;
int endX = 150;
int endY = 100;
  
 

void setup()
{
  size(300,300);
  strokeWeight(3);
  background(178,50,50,15);
  fill(255,189,5);
  textSize(50);
  text("HARRY",80,200);
  text("POTTAHHHHHHHHHHHHHHHH",0,250);
  textSize(15);
  text("The boy who lived",80,280);
  
  noStroke();
  fill(88,17,19);
  rect(70,100,80,7);
  
  fill(255,233,160);
  ellipse(70,100,30,30);
  
  fill(88,0,7);
  ellipse(10,100,100,70);
}
void draw()
{

stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  while (endX < height) {
    endX = startX + (int)(Math.random()*10);
    endY = startY +(int)(Math.random()*19)- 9;
    
    line(startX, startY, endX, endY);
  
    startX = endX;
    startY = endY;
  }
}

void mousePressed()
{
  
startX = 150;
startY = 100;
endX = 150;
endY = 100;


}

  int startX = 0;
  int startY = 150;
  int endX = 0;
  int endY = 150;
  
 

void setup()
{
  size(300,300);
  strokeWeight(3);
  background(4,27,116,15);
  
}
void draw()
{

while ( startX <= 9 ){
endX = startX + ((int)(Math.random()*10));

while (startY <= 9)
endY = startY +((int)(Math.random()*18) - 9);


fill((int)(Math.random()*256),(int)(Math.random()*256));
line(startX, startY, endX, endY);
startX = endX;
startY = endY;

}

}

void mousePressed()
{
endX = startX;
startX = 0;
endX = 0;

endY = startY;
startY = 150;
endY = 150;
}

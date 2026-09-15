  int startX = 0;
  int startY = 150;
  int endX = 0;
  int endY = 150;

void setup()
{
  size(300,300);
  strokeWeight(3);
  background(4,27,116);
  
}
void draw()
{
fill((int)(Math.random()*256),(int)(Math.random()*256));

endX = startX + (Math.random()*8 +1);

}
void mousePressed()
{

}

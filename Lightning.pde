int startX = 0;
int startY = 150;
int endX = 0;
int endY = 50;
void setup()
{
  size(300,300);
  background(255);
  strokeWeight((int)(Math.random()*5));
  frameRate(50);
}
void draw()
{
  stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  while(endX < (int)(Math.random()*300))
  {
    endX = startX +(int)(Math.random()*10);
    endY = startY +(int)(Math.random()*19)-9;
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
  }
}
void mousePressed()
{
startX = 0;
startY = 150;
endX = 0;
endY = 50;
}




// Titre
// Aubin Beunard
// Date

// Import de Bibliotheques

// Declaration de Variables
int x = 10;
int y = 390;

int vx = 10;
int vy = 10;

int dx = +1;
int dy = +1;

void settings()
{
  size(800,400);
}

void setup()
{
  
}

void draw()
{
  background(#00FFF0);
  
  ellipse(x,y,20,20);
  fill(#FF1500);
  
  if ( x >= 790)
  {
    dx = -1;
  }
  
  if ( x <= 10)
  {
    dx = +1;
  }
  x = x + dx * vx;


    if ( y >= 390)
  {
    dy = -1;
  }
  
  if ( y <= 10)
  {
    dy = +1;
  }
  y = y + dy * vy;
  
}

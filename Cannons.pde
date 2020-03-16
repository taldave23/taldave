PVector CanSize;

class Cannons extends Char{
  int CanX = 100;
  int CanY = 250;
  int DCanY = 100;
  int ra = 0;
  int dra = 60;
  CanSize = new PVector(30,20);
  class VertCannon extends Cannons{
    public void vert(){
      CanY += DCanY;
    }
    public void show(){
      fill(255, 20, 147);
      rect(CanX, CanY, CanSize.x, CanSize.y);
    }
    
  }
  class RotateCannon extends Cannons{
    public void rotate(){
      ra += dra;
    }
    public void show(){
      fill(255, 140, 0);
      rect(CanX, CanY, CanSize.x, CanSize.y);
  }
  }
}

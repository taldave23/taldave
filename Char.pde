public class Char{
  PVector pos;
  PVector vel;
  PVector dim;
  Char(){
    pos = new PVector();
    vel = new PVector();
    }
    void update() {
      vel.y += Gravity;
      pos.x += vel.x;
    }
    void draw() {
      ellipse(pos.x, pos.y, dim.x, dim.y);
    }
    void collision() {
    }
}
    

void setup(){
  size(700,500);
  noStroke();
  charaL = new AL();
  charaL.add(new Cannon());
}

void draw(){
  background(0, 191, 255);
  for(Char c: charaL){
    c.update;
  }
  for(Char c: charaL){
    c.draw();
  }
}

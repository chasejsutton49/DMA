void setup() {
  size(400, 400);
}

void draw() {
  face(mouseX, mouseY);
}

void face(int x, int y) {
  for(int i=10; i>0; i--){
    if (mousePressed){
      ellipse(x, y, i*20, i*20);
      if(i%2==0) {
        fill(255, 0, 0);
      } else {
        fill(255);
      }
    }
  }
}
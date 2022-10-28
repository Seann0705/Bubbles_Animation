class Circle {

   float x;
   float y;
   float r;
  
    boolean growing = true;

   Circle(float x_, float y_) {
   x = x_;
   y = y_;
   r = 1;
}

void grow() {
  if (growing){
  r = r + 1;
  }
}

boolean edges() {
 return (x + r > width || x - r < 0 || y + r > height || y - r < 0);
}

void show () {
   stroke(225);
   strokeWeight(2);
   noFill();
   ellipse (x,y,r*2,r*2);
//triangle (random(0,1)*x+r , y, x, random(0,1)*y + r, x + r*2.118/2, y + 2.118 * r/2);
   //rect(x, random(0,1)*y + r, r * 2 /3, r*2/3 );
}

}

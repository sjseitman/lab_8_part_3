void setup() {
 size(500, 500);

}

int x = 200;

void draw() {
  noStroke();
  
  background(180, 200, 240);

  // draw the ground
  fill(110, 170, 120);
  rect(0, 310, width, height - 310);
  fill(137,61,13);
  triangle(100,310,400,310,250,150);
  // draw a yellow car
  fill(150, 150, 150);
  ellipse(x + 30, 320, 90, 20);

  fill(250,250,0);
  rect(x, 300, 80, 20);
  rect(x + 10, 285, 60, 15);
  
  fill(150, 170, 200);
  rect(x + 47, 287, 20, 10);
  rect(x + 25, 287, 20, 10);
  
  fill(0, 0, 0);
  ellipse(x + 20, 320, 20, 20);
  ellipse(x + 60, 320, 20, 20);

  // a comment
}

//Justin Whitfield
//Draw A Picture

void setup() {
  size(900, 500);
}

void draw() {
  background(#6F6A6A);
  strokeWeight(10);
  stroke(#6F6A6A);
  //vertical lines
  //line(100, 0, 100, 500);
  //line(200, 0, 200, 500);
  //line(300, 0, 300, 500);
  //line(400, 0, 400, 500);
  //line(500, 0, 500, 500);
  //line(600, 0, 600, 500);
  //line(700, 0, 700, 500);
  //line(800, 0, 800, 500);

  //Left Eye
  fill(#0CF7FE);
  rect(100, 100, 100, 100);
  rect(100, 200, 100, 100);

  //Left Pupil
  fill(#CB0707);
  ellipse(150, 200, 50, 50);

  //Nose
  fill(#DD9115);
  triangle(400, 100, 400, 400, 500, 300);

  //Right Eye
  fill(#1DDD37);
  rect(700, 100, 100, 100);
  rect(700, 200, 100, 100);

  //Right Pupil
  fill(#CB0707);
  ellipse(750, 200, 50, 50);

  //horizontal lines
  //line(0, 100, 900, 100);
  //line(0, 200, 900, 200);
  //line(0, 300, 900, 300);
  //line(0, 400, 900, 400);

  //Mouth
  fill(#CB0707);
  rect(000, 300, 100, 100);
  rect(100, 400, 100, 100);
  rect(200, 400, 100, 100);
  rect(300, 400, 100, 100);
  rect(400, 400, 100, 100);
  rect(500, 400, 100, 100);
  rect(600, 400, 100, 100);
  rect(700, 400, 100, 100);
  rect(800, 300, 100, 100);
}

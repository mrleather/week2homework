
void setup() {
  colorMode(HSB);
  size(2000, 2000);
  background(255);
}

void draw() {
  float a = random(0,height);
float b = random(0,width);
float c = random(0,20);
float d= random(1,360);
  colorMode(HSB,360,100,100);
  line(width/2, height/2, a,b);
 strokeWeight(c);
 stroke(d,40,100);
  fill(33,60,100);
  ellipse(width/2, height/2, 50, 50);
}

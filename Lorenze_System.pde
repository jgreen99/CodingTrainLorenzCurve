float x = 0;
float y = 0;
float z = 0;

float a = 10;
float b = 8/3;
float c = 28;

void setup() {
  size(800, 600);
  background(0);
  
  
}

void draw() {
  float dt = 0.01;
  float dx = (a * (y - x))*dt;
  float dy = (x * (b - z) - y)*dt;
  float dz = (x * y - c * z)*dt;
  x = x + dx;
  y = y + dy;
  z = z + dz;
  
  translate(width/2, height/2);
  stroke(255);
  point(x, y);
  println(x);//y, z);
}
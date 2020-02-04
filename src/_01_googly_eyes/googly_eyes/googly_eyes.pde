
void setup() {
  
  
  PImage face=loadImage("dog.jpg");
  size(800,600);
  face.resize(800,600);
  background(face);
}

void draw() {
  
  fill(255,255,255);
  
  ellipse(226,203,100,75);
  
  ellipse(496,148, 100, 75);
  
  fill(#000000);
  
  ellipse(mouseX,mouseY,30,20);
  
  if(mousePressed){
    println(mouseX+" "+mouseY);
  }
 
}

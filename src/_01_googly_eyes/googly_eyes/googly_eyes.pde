
void setup() {
  
  
  PImage face=loadImage("dog.jpg");
  size(800,600);
  face.resize(800,600);
  background(face);
}

void draw() {
  
  if(mouseX<191){
   mouseX=191;
 }

 if(mouseX>261){
  mouseX=261;
}

if(mouseY<180){
  mouseY=180;
}

if(mouseY>225){
  mouseY=225;
}
 
  
  fill(255,255,255);
  
  ellipse(226,203,100,75);
  
  ellipse(496,148, 100, 75);
  
  fill(#000000);
  
  ellipse(mouseX,mouseY,30,20);
  
  ellipse(mouseX+270,mouseY-55,30,20);

  if(mousePressed){
    println(mouseX+" "+mouseY);
  }
  
 
 
 
}

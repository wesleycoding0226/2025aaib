//week10_1_2
PImage toy1, toy2, toy3;
//int a, b;
void setup(){
  size(400, 495);
  toy1 = loadImage("toy1.jpg");
  toy2 = loadImage("toy2.jpg");
}
void draw(){
  background(toy1);
  if(mousePressed && toy3 != null) image(toy3, mouseX-25, mouseY-25);
}
void mousePressed(){
  toy3 = toy2.get(mouseX-25,mouseY-25, 60, 60);
}

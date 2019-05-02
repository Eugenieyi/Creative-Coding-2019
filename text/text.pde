PFont font;
void setup(){
  size(480, 480);
  smooth();
  font= createFont("Ariel", 36, true);
  textFont (font);
  frameRate(2);
}
void draw(){
  textSize(36);
  text ("Help", 100, 100);
  textSize(24);
  text ("me", mouseX, mouseY);
  textSize(12);
  text ("pls", 100, 300);
  
}

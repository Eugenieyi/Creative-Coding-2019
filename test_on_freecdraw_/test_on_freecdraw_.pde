void setup (){
background (0); // color background
size (500,500); // this is there i set the size of my canvas
fill (255,0,0); // color
stroke (255);

  fill (120);
  rect(30, 30, 80, 80);

}
void draw(){

if (mousePressed)  {
    fill (mouseX, mouseY, 200, 255);
  
  line (mouseX, mouseY, 100, 100);
  
}
else {
  line (mouseX,mouseY, pmouseX, pmouseY);
} 
}

void keyPressed(){
background (0);
fill (120);
  rect(30, 30, 80, 80);
}

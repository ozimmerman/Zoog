void setup(){
  size(500,500);
  smooth();
}
void draw(){
  rectMode(CENTER);
  ellipseMode(CENTER);
  background(255);
  //body
  fill(mouseX,0,mouseY);
  rect(mouseX,mouseY,20,100);
  fill(0);
  //head
  fill(0,(abs(mouseX-pmouseX))*2+(abs(mouseY-pmouseY))*2,0);
  circle(mouseX,mouseY-50,50);
  //eyes
  fill(mouseX,0,mouseY);
  ellipse(pmouseX-10,pmouseY-50,10,20);
  ellipse(pmouseX+10,pmouseY-50,10,20);
  //legs
  line(mouseX-10,mouseY+50,pmouseX-15,pmouseY+70);
  line(mouseX+10,mouseY+50,pmouseX+15,pmouseY+70);
  //arms
  line(mouseX-10,mouseY-20,pmouseX-15,pmouseY+10);
  line(mouseX+10,mouseY-20,pmouseX+15,pmouseY+10);
}

void mouseMoved(){
  background(255);
}

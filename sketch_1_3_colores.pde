int contador= 0;
void setup(){
  size(600,600);
  background(255);
  rectMode(CENTER);
  ellipseMode(CENTER);
  fill(255,0,0);
  rect(300,300,500,500);
  fill(255);
  ellipse(300,300,300,300);
}

void draw(){
  if(mousePressed==true){
    delay(100);
    if(contador==0){
      fill(0,255,0);
      rect(300,300,500,500);
      fill(255);
      ellipse(300,300,300,300);
      contador++;
    }
    else if(contador==1){
      fill(0,0,255);
      rect(300,300,500,500);
      fill(255);
      ellipse(300,300,300,300);
      contador++;}}}

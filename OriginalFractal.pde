
public void setup(){
  size(500,500);
}
public void draw(){
  background(0);
  myFractal(425,425,200);
}

public void myFractal(int x, int y, int size){
  fill(0);
  stroke(100,100,225);
  strokeWeight(2);
  ellipse(x,y,size,size);
  if(size>0){
    myFractal(x+10,y+10,size-20);
    myFractal(x-100,y-100,size-20);
    myFractal(x,y,size-20);
  }
}

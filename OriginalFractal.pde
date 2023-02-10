public void setup(){
  size(300,500);
}

public void draw(){
  background(0);
  myFractal(150,245,150);
}

public void myFractal(int x, int y, int siz){
 ellipse(x,y,siz,siz);
 fill(250,124,170);
 if (siz > 0){
   myFractal(x-siz/2, y+siz, siz/3);
   myFractal(x+siz/2,y-siz,siz/3);
   myFractal(x-siz/3, y+siz, siz/3);
 }
}

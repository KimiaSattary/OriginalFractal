void setup(){
  size(1000,1000);
  rectMode(CENTER);
  stroke(200);
  background(0);
  fill(0,0,100);
}
public void draw(){
  fractal(128);

}
public void fractal(int x){
  if(x <= 1 ){
    rect(x, x, x, x);
  }
  else{
   
    rect(10*x, 10*x, 10*x, 10*x);
  
    fractal(x/2);
   
  }
}

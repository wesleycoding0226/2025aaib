//week06_4_fishX_fisgY_for_many_x_t_for_k_N

void setup(){
  size(600, 400);
}
float fishX = 300, fishY = 200;
float [] x = new float[100];
float [] y = new float[100];
int N = 0;
void draw(){
  background(#c0ffee);
  for(int i=0; i<N; i++){
    ellipse(x[i], y[i], 8, 8);
    y[i]+=2 ;
    if(y[i]>400){
       for(int k=i; k<N-1; k++){
         x[k] = x[k+1];
         y[k] = y[k+1];
       }
       N--;
    }
  }
  println(N);
  ellipse(fishX, fishY, 30, 10);
}
void mousePressed(){
  x[N] = mouseX;
  y[N] = mouseY;
  N++;
}

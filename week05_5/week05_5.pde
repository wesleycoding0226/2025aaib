size(300, 300);
translate(150, 150);
for(int i=-150; i<150; i++){
  for(int j=-150; j<150; j++){
    float x = j/100.0, y = -i/100.0;
    float a = x*x+y*y-1;
    if(a*a*a-x*x*y*y*y<0) stroke(#FF0000);
    else stroke(255);
    point(j,i);
  }
}

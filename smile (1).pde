void smile(float x, float y, float d, float i){
  if(i==0)fill(255);
  else fill(0,255,0);
  stroke(0);
  //ellipse(200,200,160,120);
  //arc(200,200,80,60,0,PI);
  //circle(175,175,10);
  //circle(225,175,10);
  ellipse(x,y,160,120);
  arc(x,y,80,60,0,PI);
  circle(x-2.5*d,y-2.5*d,d);
  circle(x+2.5*d,y-2.5*d,d);
}

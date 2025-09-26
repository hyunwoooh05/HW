void snoopy(float x, float y,float i){
  fill(255);
  arc(x ,y+40,200,140,PI,3*PI/2) ;
  arc(x,y-56,80,52,0,PI/2) ;
  fill(255,255,255) ;
  arc(x+80,y-56,80,48,PI,3*PI/2) ;
  arc(x+80,y,136,160,3*PI/2,2*PI) ;
  arc(x+120,y,56,200,0,13*PI/12) ;
  arc(x+20,y+40,240,100,PI/4,PI) ;
  arc(x-96,y+40,40,24,PI,3*PI/2) ;
  arc(x-112,y+40,8,32,PI/2,PI) ;
  arc(x-112,y+46,32,20,0,PI/2) ;
  arc(x,y+50,100,80,0,PI/2) ;   // 입
  if(i == 0) fill(0,0,0) ;
  else fill(255,0,0);
  ellipse(x-104,y+46,16,12);   // 코
  ellipse(x+36,y-4,12,28) ;  // 눈
  ellipse(x+120,y+28,32,112) ;  // 귀
}

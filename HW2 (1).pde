float x1,y1,d1,i1,vx1,vy1;
float x2,y2,i2,vx2,vy2;
float x3,y3,d2,i3,vx3,vy3;
float c1 = 0 ;  float c2 = 0;  float c3 = 0;
void setup(){
size(800,600);
x1 = 100; y1 = 300; i1 = 0 ; d1 = 3; vx1 = 2; vy1 = 3;
x2 = 400; y2 = 300; i2 = 0; vx2 = 9; vy2 = 6;
x3 = 200; y3 = 200; i3 = 0; d2 = 2; vx3 = 2; vy3 = 8;
}
void draw(){
background(255);
x1 += vx1;   y1 +=vy1;
i1 = c1%2;
baseball(x1,y1,d1,i1);

if(x1<0 || x1>width){vx1 = -vx1;  c1 = c1+1;  }  
if(y1<0 || y1>height){vy1 = -vy1; c1 = c1+1; }

x2 += vx2;    y2 += vy2;
i2 = c2%2;
snoopy(x2,y2,i2);

if(x2<0 || x2>width){vx2 = -vx2;   c2 = c2+1;}  
if(y2<0 || y2>height){vy2 = -vy2;  c2 = c2+1;}


x3 += vx3;   y3 += vy3;
i3 = c3%2;
smile(x3,y3,d2,i3);

if(x3<0 || x3>width){vx3 = -vx3;  c3 = c3+1;}
if(y3<0 || y3>height){vy3 = -vy3;  c3 = c3+1;}
}

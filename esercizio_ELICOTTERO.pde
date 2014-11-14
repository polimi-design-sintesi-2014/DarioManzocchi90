int a=-30;
int c1,c2,c3=0;

//funzione che genera un elicottero data una posizione e gli attributi colore rgb
void elicottero(int x,int y,int col1,int col2, int col3){ 
  fill(1);
  rect(x-2,y-15,4,10);
  rect(x-20,y-17,40,3);
  rect(x-13,y+12,30,5);
  ellipse(x-30,y-10,10,10);
  fill(col1,col2,col3);
  triangle(x-10,y,x,y-10,x-30,y-10);
  ellipse(x,y,25,20);
  fill(102,178,255);
  stroke(1);
  ellipse(x+5,y-3,15,10);
  noStroke();
  
}

void nuvola(int x, int y){
fill(255,150);
ellipse(x,y,50,40);
ellipse(x+30,y,40,40);
ellipse(x-20,y,40,30);
ellipse(x,y+10,40,40);

}


void setup(){
  size(400,400);
  
}

void draw(){
background(51,153,255);
noStroke();

nuvola(100,100);
nuvola(300,80);
nuvola(320,90);
//costruzione sfondo
//1 palazzo
fill(120);
rect(0,240,150,160);
fill(200);
for(int f=25; f<130; f+=40){
  rect(f,260,10,150);
}
//2 palazzo
fill(150);
rect(150,300,50,100);
fill(255);
for(int l=320; l<400; l+=30){
rect(150,l,50,10);
}
//3 palazzo
fill(70);
rect(200,200,100,200);
fill(255);
for(int h=215; h<300;h+=30){
  for (int l=220; l<400;l+=30){
rect(h,l,10,10);
  }
}
//4 palazzo
fill(90);
rect(300,270,100,130);
fill(255);
for(int h=320; h<400;h+=40){
  for (int l=280; l<400;l+=30){
rect(h,l,20,20);
  }
}

  if (a==-30){ c1=int(random(255)); c2=int(random(255)); c3=int(random(255));}
elicottero(a,250,c1,c2,c3);
elicottero(a-80,100,150,c2,255);
if (a<530){
  a+=1;}
else{
  a=-30;}
  


}



int RC(){
  int x=int(random(255));
  return x;
}





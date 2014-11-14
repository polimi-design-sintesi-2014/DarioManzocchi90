int a=0;
int y= 50;
int a2= 100;
int y2= 150;
int a3= 200;
int y3= 250;
int a4= 300;
int y4= 350;


int val=1;



void setup(){ 
  size(400,400);
  frameRate(30);
  
}
 
void draw(){
  background(99,151,208);
 
 //paesaggio innevato
   beginShape();
     vertex(0,400);
     vertex(0,350);
     vertex(400,350);
     vertex(400,400);
   endShape(CLOSE);
 //pupazzo  
   
   fill(150,75,0); 
   rect(100,240,200,10);  
   fill(255);
   rect(100,235,200,5);
   ellipse(200,330,120,120);
   ellipse(200,260,100,100);
   ellipse(200,200,80,80);
   fill(0);
   ellipse(190,185,10,10);
   ellipse(210,185,10,10);
   fill(255,153,0);
   ellipse(200,200,10,10);
   fill(0);
   rect(160,155,80,20);
   rect(170,105,60,50);
   fill(255);
   rect(170,105,60,10);

   



  
  
 // linea a (cicli for che partono da x=20)
    for (int x=20; x<=380 ; x+=80){
    noStroke();
    fill(255);
    ellipse(x,a,10,10);
    a+=val;

    if (a>height-5)
       a=0;
    }
 
    for (int x=20; x<=380 ; x+=80){
    noStroke();
    ellipse(x,a2,10,10);
    a2+=val;
    if (a2>height-5)
       a2=0;
    }
    
     for (int x=20; x<=380 ; x+=80){
    noStroke();
    ellipse(x,a3,10,10);
    a3+=val;

    if (a3>height-5)
       a3=0;
    }
 
    for (int x=20; x<=380 ; x+=80){
    noStroke();
    ellipse(x,a4,10,10);
    a4+=val;
    if (a4>height-5)
       a4=0;
    }
    
    
//linea y (cicli che partono da x=60)    
    for (int x=60; x<=380 ; x+=80){
    noStroke();
    ellipse(x,y,10,10);
    y+=val;
    if (y>height-5)
       y=0;
    }
    for (int x=60; x<=380 ; x+=80){
    noStroke();
    ellipse(x,y2,10,10);
    y2+=val;
    if (y2>height-5)
       y2=0;
    }
    
     for (int x=60; x<=380 ; x+=80){
    noStroke();
    ellipse(x,y3,10,10);
    y3+=val;
    if (y3>height-5)
       y3=0;
    }
    
    for (int x=60; x<=380 ; x+=80){
    noStroke();
    ellipse(x,y4,10,10);
    y4+=val;
    if (y4>height-5)
       y4=0;
    }
    
  

}

PImage img;
PImage b;        
//broken shit
//file = new SoundFile(this, "oof.mp3");

void setup() {
  size(1000,1000);
  background(0, 205, 242);
  imageMode(CENTER);
  //img = loadImage("eevee.png");
  /*ellipse(500,500,0,0);*/
  //img = loadImage("skyvapedeux.png");
  
  

}


void draw () {
 
  //its nite time bois
  if(mousePressed){
    background(5);
  }else{
     background(0, 205, 242);
  }
  
  //stroke (
    
    
    
    
  //hills
  stroke(13, 124, 39);
  fill(13, 124, 39);
  ellipse(300,1000,900,900);
  ellipse(700,1100,900,900);
  
  //brokencode
  //image(img,200,200,width/2,height/4);
  
 
  
  //oof time
  //oof = loadSound("oof.mp3");
  
  //TIME FOR SUM STARS BOI
  
  if(mousePressed){
    fill(YELLOW);
    stroke(YELLOW);
  }else{
     background(BLUE);
     stroke(BLUE);
  }
   
   stroke(255,255,255);
   fill(255, 255, 20);
   ellipse(250,500,15,15);
   ellipse(350,350,15,15);
   ellipse(100,500,15,15);
   ellipse(300,300,15,15);
   ellipse(600,283,15,15);
   ellipse(800,456,15,15);
   ellipse(176,253,15,15);
   ellipse(700,200,15,15);
   ellipse(700,500,15,15);
   ellipse(300,399,15,15);
   ellipse(600,100,15,15);
   ellipse(800,128,15,15);
   ellipse(900,200,15,15);
   ellipse(700,200,15,15);
   ellipse(700,500,15,15);
   ellipse(300,399,15,15);
   
  //clouds
  stroke(255,255,255);
  fill(255,255,255);
  ellipse(200,200,150,150);
  ellipse(275,200,150,150);
  ellipse(350,200,150,150);
  ellipse(700,175,150,150);
  ellipse(775,175,150,150);
  ellipse(850,175,150,150);
  
}

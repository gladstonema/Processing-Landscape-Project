//In the Beginning, Variables were declared.
PFont f;
PImage img;
PImage b;   


//broken stuff pls ignore
//file = new SoundFile(this, "oof.mp3");

void setup() {
  size(1000,1000);
  background(0, 205, 242);
  imageMode(CENTER);
  //img = loadImage("eevee.png");
  /*ellipse(500,500,0,0);*/
  //img = loadImage("skyvapedeux.png");
  f = createFont("Arial",16,true);

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
  
  //TIME FOR SUM STARS BOI (but only at nite)
  
  if(mousePressed){
    fill(255,255,20);
    stroke(255,255,20);
  }else{
     fill(0, 205, 242);
     stroke(0, 205, 242);
  }
  //the following comments are so i can copy and paste colors instead of typing 
  // stroke(255,255,255);
  //fill(255, 255, 20);
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
   
   
   
  //making the sun go bye-bye at night
  if(mousePressed){
    fill(0);
    stroke(0);
  }else{
     fill(255,255,20);
     stroke(255,255,20);
  }
   
  
  
  //big bright close star that make me warm
  ellipse (50,50,400,400);
  
  
  
  
  //clouds
  stroke(255,255,255);
  fill(255,255,255);
  ellipse(200,200,150,150);
  ellipse(275,200,150,150);
  ellipse(350,200,150,150);
  ellipse(700,175,150,150);
  ellipse(775,175,150,150);
  ellipse(850,175,150,150);
  
//HOTEL? TRIVAGO!
  
  if(mousePressed){
    textFont(f,160);
     fill(255,255,20);
     stroke(255,255,20);
     textMode(CENTER);
     text("Trivago",mouseX,mouseY);
  }else{
    textFont(f,160);
     fill(255,255,20);
     stroke(255,255,20);
     textMode(CENTER);
     text("Hotel?",mouseX,mouseY);
  }
 
 
  
}

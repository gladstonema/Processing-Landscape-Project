//In the Beginning, Variables were declared.
PFont f;
PImage img;
PImage b;
PImage T;


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
 
  //clicking makes it night
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
  
  //broken code for sound
  //image(img,200,200,width/2,height/4);
  //oof time
  //oof = loadSound("oof.mp3");
  
  //TIME FOR SOME STARS (but only at night)
  
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
   
  
  
  //the sun
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
  
//HOTEL? TRIVAGO! (my text)
  //coloring the words when SPACE is pressed
  if(keyPressed){
    fill(244, 92, 65);
    stroke(244, 92, 65);
  }else{
   fill(255,255,20);
   stroke(255,255,20);
  }
  
  //the text itself
  if(mousePressed){
    textFont(f,100);
    textMode(CENTER);
    text("Trivago",mouseX,mouseY);
  }else{
    textFont(f,100);
    textMode(CENTER);
    text("Hotel?",mouseX,mouseY);
  }
  
 //text "Hold space"
 textFont(f,50);
 textMode(CENTER);
 if(keyPressed){
   text("You're Holding Space!",500,960);
 }else{
   text("Hold SPACE",650,960);
 }
 
 //text "Left Click for night"
  textFont(f,35);;
 textMode(CENTER);
 if(mousePressed){
   text("Boy, am I tired!",50,960);
 }else{
   text("Hold Left Click for nighttime!",50,960);
 }
 
 
 
  
}

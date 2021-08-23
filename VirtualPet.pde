void setup() {
  size(800,800);
}

void draw() {
  
  //head
   noStroke();
  fill(255,165,0);
  ellipse(400, 150, 250, 200);
  
  //ear
  noStroke();
  triangle(380,50,320,20,280,120);
  triangle(520,120,450,20,390,70);
  
   //mustache
  fill(255,255,150);
  ellipse(360, 170,90,50);
  ellipse(430, 170,90,50);
  ellipse(320, 150,40,40);
  ellipse(470, 150,40,40);
   
  //left eye
  stroke(0,0,0);
  fill(255,255,255);
  ellipse(360, 120,80,130);
  //right eye
  fill(255,255,255);
  ellipse(430,120,80,130);
  
  //black eyeleft
  fill(0,0,0);
  ellipse(355, 170, 20, 20);
  //black eye right 
  fill(0,0,0);
  ellipse(425, 170, 20, 20);
  
  //body
  noStroke();
   fill(255,165,0);
   ellipse(390,310,280,230);
   
  //left leg
  fill(255,165,0);
  rect(300,400,40,120);
  //right leg
  fill(255,165,0);
  rect(430,400,40,120);
  
   //rightfootcenter
   noStroke();
  fill(255,165,0);
  ellipse(450,530, 30, 70);
  //rightfootright
   fill(255,165,0);
  ellipse(470,530, 30, 70);
  //rightfootleft
   fill(255,165,0);
  ellipse(430,530, 30, 70);
  
   //leftfootleft
   noStroke();
  fill(255,165,0);
  ellipse(300,530, 30, 70);
  //leftfootright
  fill(255,165,0);
  ellipse(320,530, 30, 70);
  //leftfootleft
  fill(255,165,0);
  ellipse(340,530, 30, 70);
  
  //rightArm
  fill(255,165,0);
  rect(500,300,130,40);
  //leftArm
  fill(255,165,0);
  rect(160,300,130,40);
  
}



float startX = random(0, 320);
float startY = 0;
float endX = 0;
float endY = 0;
float startZ = random(0, 320);
float startC = 0;
float endZ = 0;
float endC = 0;




void setup()
{
  size(300, 300);
  noStroke();
  background(#87CEFA);
  strokeWeight(5);
  stroke(#FFFFFF);
}



  

  
void draw(){
noStroke();

 ellipseMode(RADIUS);  
fill(255);  
ellipse(50, 50, 40, 40); 

ellipseMode(CENTER);  
fill(0,204,204);  
ellipse(50, 50, 40, 40);  
 
 ellipseMode(RADIUS);  
fill(255); 
ellipse(200, 50, 40, 40);  

ellipseMode(CENTER);  
fill(0,0,0);  
ellipse(200, 50, 40, 40);  

  

  

while (startY < 300){
    endX = startX + random(10, 10);
    endY = startY + random(0,10);
    stroke(220,220,255,50);
    strokeWeight(5);
    line(startX, startY, endX, endY);
    stroke(220,220,255,50);
    strokeWeight(5);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
    
    stroke(220,220,255,50);
    strokeWeight(5);
    line(startZ, startC, endZ, endC);
    stroke(220,220,255,50);
    strokeWeight(5);
    
    startX = endX;
    startY = endY;
    startZ = endC;
    startZ = endC;
    
   }
}
  

  
  void mousePressed()
{
  background(#FF9933);
  startX = 65;
  startY = 40;
  endX = 0;
  endY = 0;
  stroke(255,255,255,1);
while (startY < 300) {
  noStroke();
  fill(245,18,18);
  rect(70,150,150,50);
    endX = startX + random(-10, 10); 
    endY = startY + random(0, 10);
     endZ = startZ + random(-10, 10); 
    endC = startC + random(0, 10);
    stroke(155,255,255,200);
    strokeWeight(3);
    line(startX, startY, endX, endY);
    line(startZ, startC, endZ, endC);
    startX = endX;
    startY = endY;
     startZ = endC;
    startZ = endC;
   
  
        
  }
}

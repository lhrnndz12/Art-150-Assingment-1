

void setup() {
  size(displayWidth, displayHeight);
  //for(int i = 0; i < displayWidth; i+=30) {
  //  stroke(#370EC1);
  //  strokeWeight(20);
  //  ellipse(random(width), random(height), 200, 200);
  //}
}


void draw() {
  background(random(50, 175), 21, 16);
    
  for(int i = 0; i < displayWidth; i+=30) {
    stroke(#370EC1);
    strokeWeight(15);
    ellipse(random(width), random(height), 200, 200);
  }
  
  for(int i = 0; i < displayWidth; i+=30) {
    stroke(55, random(14, 150), 193);
    strokeWeight(20);
    line(i, 0, i, height);
  }
  
  if (mousePressed == true) {
    background(#0D24B4);
  } else if ((mouseX < width/2) && (mouseY < height/2)) {
    fill(#0D59B4);
    stroke(0);
  } else if ((mouseX > width/2) && (mouseY < height/2)) {
    fill(255, 255, 0);
    stroke(255, 0, 0);
  } else if ((mouseX > width/2) && (mouseY > height/2)) {
    fill(#C10EB9);
    stroke(0, 255, 0);
  } else {
    fill(#0EC19C);
    stroke (0, 0, 255);
  }
 
   if (mousePressed == true) {
    background(#7C1819);
      for(int i = 0; i < displayWidth; i+=30) {
    fill(#370EC1);    
    stroke(#487C18);
    strokeWeight(15);
    line(i, 0, i, height);
    fill(random(150, 250), random(100, 250), 100);
    ellipse(random(width), random(height), 100, 300);
   }
  }
}

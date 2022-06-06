int f;

void intro(){
  background(255);
  fill(0);
  
  image(gif[f],0,0,width,height);
  println(frameCount);
  if (frameCount %2==0) f++;
  if (f == numberOfFrames)f=0;
  
  noStroke();
  textAlign(CENTER,CENTER);
  textSize(150);
  text("BreackOUT", 400,400);
}

void introClicks(){
  if (mouseX > 300 && mouseX < 500 && mouseY > 550 && mouseY < 750){
    mode = GAME;
  }
}

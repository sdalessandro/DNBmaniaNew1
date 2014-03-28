class GameBackground {

  int x;
  float i, j, k, l;
  boolean bgInitialized;
  PImage imgGZ, gameBG;

  GameBackground() {
    bgInitialized = false;
    gameBG = loadImage("GameBG.jpg");
    x = 0;
  }

  void display() {
    if (!bgInitialized) {
      //Game Background
      tint(255, 80);
      image(gameBG, 0, 0);
      tint(255, 255);

      //Green Lines
      while (x < width) {
        fill(120, 255, 0, 15);
        noStroke();
        triangle(width/2, 0, 600+x, height, 630+x, height);
        triangle(width/2, 0, 400-x, height, 370-x, height);
        x=x+80;
        noFill();
      }

      //Background Outline
      beginShape();
      stroke(255, 160);
      strokeWeight(10);
      strokeCap(ROUND);
      strokeJoin(ROUND);
      vertex(5,0);
      vertex(5, height-75);
      vertex(305, height-75);
      vertex(305, height-5);
      vertex(width/2-155, height-5);
      vertex(width/2-155, 45);
      vertex(width/2+154, 45);
      vertex(width/2+154, height-5);
      vertex(width-5,height-5);
      vertex(width-5,-5);
      endShape();
      noStroke();
      
      bgInitialized = true;
    }
  }
}


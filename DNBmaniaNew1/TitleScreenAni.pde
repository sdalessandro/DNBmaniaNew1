class TitleScreenAni {

  int x;
  float c, f, speedC, speedF;
  PFont fontT, fontS;

  TitleScreenAni() {
    fontT = loadFont("PlanetKosmos-90.vlw");
    fontS = loadFont("PlanetKosmos-40.vlw");
    speedC = 0.5;
    speedF = 1.5;
  }

  void display() {
    //DNB Ani
    colorMode(HSB);
    if (c >= 255)  c=0;
    else  c += speedC;
    fill(c, 255, 255);
    textFont(fontT, 90);
    text("DNB", 255, 200);
    colorMode(RGB);
    
    //Start Button
    fill(0, 76, 255);
    stroke(255);
    strokeWeight(3);
    rect((width/2)-200, (height/2)+220, 370, -60);
    arc((width/2)-195, (height/2)+190, 60, 60, PI/2, 3*PI/2);
    arc((width/2)+165, (height/2)+190, 60, 60, -PI/2, PI/2);
    strokeWeight(1);
    
    //Start Ani
    fill(0, 232, 0, (sin(radians(f))*115)+140);
    f += speedF;
    textFont(fontS, 40);
    text("Click to Start", (width/2)-195, (height/2)+200);
  }
}


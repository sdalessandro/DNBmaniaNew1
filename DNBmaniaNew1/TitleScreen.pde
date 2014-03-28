class TitleScreen {

  int x;
  float c, f;
  PFont fontTa, fontTb, fontS;
  PImage bg0, bg1;

  TitleScreen() {
    bg0 = loadImage("DNB1.png");
    bg1 = loadImage("DNB2.jpg");
    fontTa = loadFont("PlanetKosmos-90.vlw");
  }

  void display() {
    //Yellow Lines
    while (x < width*4) {
      fill(255, 180, 0, 30);
      stroke(255, 180, 0, 30);
      triangle (width/2, height*2, 1820-x, -50, 2000-x, -50);
      x=x+70;
    }

    //Full Background Image
    tint(255, 180);
    image(bg0, 0, 0);
    tint(255, 255);
    //Center Dark Tint
    fill(20, 150);
    noStroke();
    rect(100, 0, 1000, 800);
    //Center Background Image
    tint(255, 180, 0, 60);
    image(bg1, 100, 0);
    tint(255, 255);

    //White Title
    fill(255);
    textFont(fontTa, 90);
    text("DNBmanina", 250, 200);
    //Black Title
    fill(0);
    text("DNB", 250, 200);
  }
}


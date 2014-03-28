class LeftArrow {
  
  boolean isPressed;
  float arrowy, speed;
  PImage img0, img;

  LeftArrow() {
    isPressed = false;
    arrowy = 0;
    speed = 3;
    img0 = loadImage("LeftMissed.jpg");
    img = loadImage("LeftArrow.jpg");
  }

  void setY(float a) {
    arrowy = a;
  }
  
  void move() {
    arrowy -= speed;
  }
  
  void press() {
    isPressed = true;
  }

  void display() {
    if (!isPressed) {
      move();
      if (arrowy <= 50) {
      }
      else if (arrowy <= 70) {
        image(img0, 465, arrowy);
      }
      else {
        image(img, 465, arrowy);
      }
    }
    else {
    }
  }
}


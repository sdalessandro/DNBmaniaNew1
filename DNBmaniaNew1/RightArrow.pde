class RightArrow {
  
  boolean isPressed;
  float arrowy, speed;
  PImage img0, img;

  RightArrow() {
    isPressed = false;
    arrowy = 0;
    speed = 3;
    img0 = loadImage("RightMissed.jpg");
    img = loadImage("RightArrow.jpg");
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
        image(img0, 675, arrowy);
      }
      else {
        image(img, 675, arrowy);
      }
    }
    else {
    }
  }
}


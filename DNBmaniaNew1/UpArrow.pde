class UpArrow {
  
  boolean isPressed;
  float arrowy, speed;
  PImage img0, img;

  UpArrow() {
    isPressed = false;
    arrowy = 0;
    speed = 3;
    img0 = loadImage("UpMissed.jpg");
    img = loadImage("UpArrow.jpg");
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
        image(img0, 605, arrowy);
      }
      else {
        image(img, 605, arrowy);
      }
    }
    else {
    }
  }
}


class DownArrow {

  boolean isPressed;
  float arrowy, speed;
  PImage img0, img;

  DownArrow() {
    isPressed = false;
    arrowy = 0;
    speed = 3;
    img0 = loadImage("DownMissed.jpg");
    img = loadImage("DownArrow.jpg");
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
      if (arrowy<=50) {
      }
      else if (arrowy <= 70) {
        image(img0, 535, arrowy);
      }
      else {
        image(img, 535, arrowy);
      }
    }
    else {
    }
  }
}

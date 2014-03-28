class KeyFunctions {

  PImage clickL, clickD, clickU, clickR;
  boolean leftPressed, downPressed, upPressed, rightPressed;

  KeyFunctions () {
    leftPressed  = false;
    downPressed  = false;
    upPressed    = false;
    rightPressed = false;
    clickL = loadImage("LeftPressed.jpg");
    clickD = loadImage("DownPressed.jpg");
    clickU = loadImage("UpPressed.jpg");
    clickR = loadImage("RightPressed.jpg");
  }

  void display() {

    if (leftPressed) {
      image(clickL, 465, 100);
      if (downPressed) {
        image(clickL, 465, 100);
        image(clickD, 535, 100);
        if (rightPressed) {
          image(clickL, 465, 100);
          image(clickD, 535, 100);
          image(clickR, 675, 100);
        }
        if (upPressed) {
          image(clickL, 465, 100);
          image(clickD, 535, 100);
          image(clickU, 605, 100);
          if (rightPressed) { 
            image(clickL, 465, 100);
            image(clickD, 535, 100);
            image(clickU, 605, 100);
            image(clickR, 675, 100);
          }
        }
      }
      if (upPressed) {
        image(clickL, 465, 100);
        image(clickU, 605, 100);
        if (rightPressed) {
          image(clickL, 465, 100);
          image(clickU, 605, 100);
          image(clickR, 675, 100);
        }
      }
      if (rightPressed) {
        image(clickL, 465, 100);
        image(clickR, 675, 100);
      }
    }

    if (downPressed) {
      image(clickD, 535, 100);
      if (upPressed) {
        image(clickD, 535, 100);
        image(clickU, 605, 100);
        if (rightPressed) {
          image(clickD, 535, 100);
          image(clickU, 605, 100);
          image(clickR, 675, 100);
        }
      }
      if (rightPressed) {
        image(clickD, 535, 100);
        image(clickR, 675, 100);
      }
    }

    if (upPressed) {
      image(clickU, 605, 100);
      if (rightPressed) {     
        image(clickU, 605, 100);
        image(clickR, 675, 100);
      }
    }

    if (rightPressed) {
      image(clickR, 675, 100);
    }
  }

  void arrowPressed() {
    if (keyCode == LEFT) {
      leftPressed = true;
    }
    if (keyCode == DOWN) {
      downPressed = true;
    }
    if (keyCode == UP) {
      upPressed = true;
    }
    if (keyCode == RIGHT) {
      rightPressed = true;
    }
  }

  void arrowReleased() {
    leftPressed  = false;
    downPressed  = false;
    upPressed    = false;
    rightPressed = false;
  }
}


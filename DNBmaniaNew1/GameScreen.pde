class GameScreen {
  
  GameObjects myGameObjects;
  ActionPhrases myActionPhrases;

  PImage imgGZ;

  GameScreen() {
    myGameObjects = new GameObjects();
    myActionPhrases = new ActionPhrases();
    myActionPhrases.giveArrays(myGameObjects.leftArrowArray,
                               myGameObjects.downArrowArray,
                               myGameObjects.upArrowArray,
                               myGameObjects.rightArrowArray);
    imgGZ = loadImage("Gamezone.png");
  }

  void display() {
    //ScoreZone
    fill(0);
    rect(0, height, 300, -70);
    
    //GameZone
    tint(255, 25);
    image(imgGZ, (width/2)-(width/8), 50);
    tint(255, 255);
    
    myActionPhrases.display();
    myGameObjects.display();
  }
}


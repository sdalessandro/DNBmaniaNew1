import ddf.minim.*;

Minim minim;
AudioPlayer menuSong;
AudioPlayer song1;

GameScreen myGameScreen;
GameBackground myGameBackground;
TitleScreen myTitleScreen;
TitleScreenAni myTitleScreenAni;
KeyFunctions myKeyFunctions;

int mouseClicks = 0;
float l = -90, t = -90, fadeIn = 0;
boolean introInitialized = false, gbInitialized = false;
PImage introLogo, introText;

void setup() {
  size(1200, 800);
  background(0);

  minim = new Minim(this);
  introLogo = loadImage("GameLogo.png");
  introText = loadImage("GameIntro.png");
  menuSong = minim.loadFile("Stride.mp3");
  song1 = minim.loadFile("Witchcraft.mp3");
  myTitleScreen = new TitleScreen();
  myTitleScreenAni = new TitleScreenAni();
  myGameBackground = new GameBackground();
  myGameScreen = new GameScreen();
  myKeyFunctions = new KeyFunctions();

  if (mouseClicks == 0) {
    menuSong.loop();
  }
}

void draw() {
  if (mousePressed == true && mouseClicks == 0) {
    background(0);
    song1.play();
    mouseClicks = mouseClicks + 1;
  }
  if ((mouseClicks == 0) && (!introInitialized)) {
    if (l < 271) {
      background(0);
      tint(255, fadeIn);
      image(introLogo, 420, 200);
      fadeIn = (sin(radians(l))*127.5)+127.5;
      l += 1.4;
    }
    else if (t < 271) {
      background(0);
      tint(255, fadeIn);
      image(introText, width/2-320, height/2-80);
      fadeIn = (sin(radians(t))*127.5)+127.5;
      t += 1.4;
    }
    else {
      introInitialized = true;
    }
  }
  else if ((mouseClicks == 0) && (introInitialized)) {
    if (!gbInitialized) {
      myTitleScreen.display();
      gbInitialized = true;
    }
    myTitleScreenAni.display();
  }
  else if (mouseClicks == 1) {
    menuSong.pause();
    myGameBackground.display();
    myGameScreen.display();
    myKeyFunctions.display();
  }

  //print("\nFPS: " + frameRate);
}

void keyPressed() {
  myKeyFunctions.arrowPressed();
}

void keyReleased() {
  myKeyFunctions.arrowReleased();
}


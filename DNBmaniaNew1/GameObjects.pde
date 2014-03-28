class GameObjects {
  
  ActionPhrases myActionPhrases;

  LeftArrow[] leftArrowArray;
  DownArrow[] downArrowArray;
  UpArrow[] upArrowArray;
  RightArrow[] rightArrowArray;

  GameObjects() {
    leftArrowArray = new LeftArrow[50];
    for (int i = 0; i<leftArrowArray.length;i++) {
      leftArrowArray[i] = new LeftArrow();
    }
    leftArrowArray[0].setY(355);
    leftArrowArray[1].setY(1055);
    leftArrowArray[2].setY(1810);
    leftArrowArray[3].setY(2020);
    leftArrowArray[4].setY(2500);
    leftArrowArray[5].setY(2820);
    leftArrowArray[6].setY(2930);
    leftArrowArray[7].setY(4130);
    /*
    leftArrowArray[8].setY();
    leftArrowArray[9].setY();
    leftArrowArray[10].setY();
    leftArrowArray[11].setY();
    leftArrowArray[12].setY();
    leftArrowArray[13].setY();
    leftArrowArray[14].setY();
    */
    leftArrowArray[15].setY(7280);
    leftArrowArray[16].setY(7400);
    leftArrowArray[17].setY(7520);
    leftArrowArray[18].setY(7640);
    leftArrowArray[19].setY(7760);
    leftArrowArray[20].setY(7880);
    leftArrowArray[21].setY(8000);
    
    leftArrowArray[22].setY(9170);
    
    leftArrowArray[24].setY(10120);
    leftArrowArray[25].setY(10170);
      
    downArrowArray = new DownArrow[50];
    for (int i = 0; i<downArrowArray.length;i++) {
      downArrowArray[i] = new DownArrow();
    }    
    downArrowArray[0].setY(950);
    downArrowArray[1].setY(1570);
    downArrowArray[2].setY(2140);
    downArrowArray[3].setY(2370);
    downArrowArray[4].setY(2750);
    downArrowArray[5].setY(3550);
    downArrowArray[6].setY(3800);
    downArrowArray[7].setY(3900);
    /*
    downArrowArray[8].setY();
    downArrowArray[9].setY();
    downArrowArray[10].setY();
    downArrowArray[11].setY();
    downArrowArray[12].setY();
    downArrowArray[13].setY();
    downArrowArray[14].setY();
    */
    downArrowArray[15].setY(7340);
    downArrowArray[16].setY(7460);
    downArrowArray[17].setY(7580);
    downArrowArray[18].setY(7700);
    downArrowArray[19].setY(7820);
    downArrowArray[20].setY(7940);
    downArrowArray[21].setY(8060);
    
    downArrowArray[22].setY(9110);
    downArrowArray[23].setY(9170);
    
    //downArrowArray[24].setY(9320);
    downArrowArray[25].setY(9380);
    downArrowArray[26].setY(9440);
    downArrowArray[27].setY(9500);
    downArrowArray[28].setY(9560);
    downArrowArray[29].setY(9620);
    downArrowArray[30].setY(9680);
    downArrowArray[31].setY(9740);
    downArrowArray[32].setY(9800);
    downArrowArray[33].setY(9860);
    downArrowArray[34].setY(9920);
    downArrowArray[35].setY(9980);
    downArrowArray[36].setY(10040);
    downArrowArray[37].setY(10100);
    downArrowArray[37].setY(10230);
    
    upArrowArray = new UpArrow[50];
    for (int i = 0; i<upArrowArray.length;i++) {
      upArrowArray[i] = new UpArrow();
    }    
    upArrowArray[0].setY(830);
    upArrowArray[1].setY(1750);
    upArrowArray[2].setY(2370);
    upArrowArray[3].setY(2880);
    upArrowArray[4].setY(3480);
    upArrowArray[5].setY(3900);
    upArrowArray[6].setY(4020);
    upArrowArray[7].setY(4130);
    /*
    upArrowArray[8].setY();
    upArrowArray[9].setY();
    upArrowArray[10].setY();
    upArrowArray[11].setY();
    upArrowArray[12].setY();
    upArrowArray[13].setY();
    upArrowArray[14].setY();
    */
    upArrowArray[15].setY(8300);
    upArrowArray[16].setY(8360);
    upArrowArray[17].setY(8420);
    upArrowArray[18].setY(8480);
    upArrowArray[19].setY(8540);
    upArrowArray[20].setY(8600);
    upArrowArray[21].setY(8660);
    upArrowArray[22].setY(8720);
    upArrowArray[23].setY(8780);
    upArrowArray[24].setY(8840);
    upArrowArray[25].setY(8900);
    upArrowArray[26].setY(8960);
    upArrowArray[27].setY(9020);
    upArrowArray[28].setY(9080);
    upArrowArray[29].setY(9220);
    
    //upArrowArray[30].setY(9290);
    upArrowArray[31].setY(9350);
    upArrowArray[32].setY(9410);
    upArrowArray[33].setY(9470);
    upArrowArray[34].setY(9530);
    upArrowArray[35].setY(9590);
    upArrowArray[36].setY(9650);
    upArrowArray[37].setY(9710);
    upArrowArray[38].setY(9770);
    upArrowArray[39].setY(9830);
    upArrowArray[40].setY(9890);
    upArrowArray[41].setY(9950);
    upArrowArray[42].setY(10010);
    upArrowArray[43].setY(10070);
    upArrowArray[44].setY(10230);

    rightArrowArray = new RightArrow[50];
    for (int i = 0; i<rightArrowArray.length;i++) {
      rightArrowArray[i] = new RightArrow();
    }    
    rightArrowArray[0].setY(355);
    rightArrowArray[1].setY(1450);
    rightArrowArray[2].setY(1515);
    rightArrowArray[3].setY(1920);
    rightArrowArray[4].setY(2200);
    rightArrowArray[5].setY(2450);
    rightArrowArray[6].setY(2560);
    rightArrowArray[7].setY(3040);
    rightArrowArray[8].setY(3350);
    rightArrowArray[9].setY(3420);
    /*
    rightArrowArray[10].setY();
    rightArrowArray[11].setY();
    rightArrowArray[12].setY();
    rightArrowArray[13].setY();
    rightArrowArray[14].setY();
    rightArrowArray[15].setY();
    rightArrowArray[16].setY();
    */
    rightArrowArray[17].setY(8270);
    rightArrowArray[18].setY(8330);
    rightArrowArray[19].setY(8390);
    rightArrowArray[20].setY(8450);
    rightArrowArray[21].setY(8510);
    rightArrowArray[22].setY(8570);
    rightArrowArray[23].setY(8630);
    rightArrowArray[24].setY(8690);
    rightArrowArray[25].setY(8750);
    rightArrowArray[26].setY(8810);
    rightArrowArray[27].setY(8870);
    rightArrowArray[28].setY(8930);
    rightArrowArray[29].setY(8990);
    rightArrowArray[30].setY(9050);
    rightArrowArray[31].setY(9220);
    
    rightArrowArray[32].setY(10170);
  }
  
  void display() {
    for (int i = 0; i < leftArrowArray.length; i++) {
      leftArrowArray[i].display();
    }
    for (int i = 0; i < downArrowArray.length; i++) {
      downArrowArray[i].display();
    }
    for (int i = 0; i < upArrowArray.length; i++) {
      upArrowArray[i].display();
    }
    for (int i = 0; i < rightArrowArray.length; i++) {
      rightArrowArray[i].display();
    }
  }
}


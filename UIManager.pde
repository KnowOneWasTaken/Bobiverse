class UIManager {
  Math m;
  UI StartSequence;

  UIManager(PImage[] images) {
    m = new Math();
    StartSequence = new UI();
    createStartSequenceUI(images);
  }

  void showUI(String ui) {
    switch(ui) {
    case "StartSequence":
      StartSequence.show();
      break;
    }
  }

  void act(String ui) {
    switch(ui) {
    case "StartSequence":
      StartSequence();
      break;
    }
  }

  void createStartSequenceUI(PImage images[]) {
    /*
    Has one Button: buttons.get(0)
     this is a pause/resume button for the StartSequence
     
     It has also a Text: texts.get(0)
       this is the IntroductionText of the game
     */

    Button player=new Button(images[0], images[1], images[2], images[3], m.xcord(1920-40), m.ycord(1080-40), m.xcord(30), m.ycord(30), true, true);
    player.name="player";
    ArrayList<Button> b = new ArrayList<Button>();
    b.add(player);
    StartSequence.buttons = b;
    
    Text text = new Text("dhsUHFUDShfu suhfusf", m.x(10), m.y(10));
    text.name = "IntroductionText";
    ArrayList<Text> t = new ArrayList<Text>();
    t.add(text);
    StartSequence.texts = t;
  }

  void StartSequence() {
    if (StartSequence.buttons.get(0).isReleased) {
      StartSequence.buttons.get(0).pictureChange();
    }
  }
}

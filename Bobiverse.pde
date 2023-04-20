UIManager Manager;

void setup() {
  size(1920, 1000);
  frameRate(120);
  PImage[] images = loadImages();
  Manager = new UIManager(images);
}

void draw() {
  background(0);
  Manager.showUI("StartSequence");
  Manager.act("StartSequence");
  println(Manager.StartSequence.buttons.get(0).y);
}

PImage[] loadImages() {
  PImage[] images = new PImage[4];
  
  //Play/Pause Button for StartSequenceUI
  images[0] = loadImage("play.png"); //play
  images[1] = loadImage("data/playButton/play2.png"); //play 2
  images[2] = loadImage("data/playButton/stop.png"); //stop
  images[3] = loadImage("data/playButton/stop2.png");//stop 2
  
  return images;
}

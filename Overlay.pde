class Overlay {
  String name = "";
  int x, y, w, h;
  PImage img;

  Overlay(PImage img, int x, int y, int w, int h) {
    this.img = img;
    this.x = x;
    this.y = y;
    this.w = w;
    this.h = h;
  }

  void show() {
    image(img, x, y, w, h);
  }
  
  Overlay(PImage img, int x, int y) {
    this.img = img;
    this.x = x;
    this.y = y;
    this.w = width;
    this.h = height;
  }
  
  Overlay(PImage img) {
    this.img = img;
    this.x = 0;
    this.y = 0;
    this.w = width;
    this.h = height;
  }
}

class Text {
  String name = "";
  String text = "";
  int x, y, w, h;
  int textSize = 10;
  color textColor = color(255, 255, 255);

  Text(String text, int x, int y, int w, int textSize) {
    this.text = text;
    this.x = x;
    this.y = y;
    this.w = w;
    this.textSize = textSize;
  }

  void show() {
    fill(textColor);
    if (w > textWidth(text)) {
      textSize(textSize);
      text(text, x, y);
    } else {
      String[] s = new String[10]; ///////////////////////////////////////////////////////////////////////////////////////rg-frsdögkfprüdesio u89preuz g80 
      s = split(text, ' ');
    }
  }

  void delete() {
    text = "";
  }

  void setText(String label) {
    text = label;
  }

  void setPosition(int X, int Y) {
    x = X;
    y = Y;
  }

  void setTextSize(int t) {
    textSize = t;
  }

  Text(String text, int x, int y) {
    this.text = text;
    this.x = x;
    this.y = y;
  }
}

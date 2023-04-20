class UI {
 String name ="";
 ArrayList<Button> buttons;
 ArrayList<Overlay> overlays;
 ArrayList<Text> texts;
 ArrayList<Slider> slider;
 ArrayList<SwitchButton> switches;
 
 UI() {
   buttons = new ArrayList<Button>();
   overlays = new ArrayList<Overlay>();
   texts = new ArrayList<Text>();
   slider = new ArrayList<Slider>();
   switches = new ArrayList<SwitchButton>();
 }
 
 void show() {
   for(Button b : buttons) {
      b.show(); 
   }
   for(Overlay o : overlays) {
      o.show(); 
   }
   for(Text t : texts) {
      t.show(); 
   }
   for(Slider s : slider) {
      s.show(); 
   }
   for(SwitchButton s : switches) {
      s.show(); 
   }
 }
 
 void update() {
   
 }
}

class Math {
   Math(){
   }
   
   int xcord(int x) {
     return int((x/1920f)*width);
   }
   
   int ycord(int y) {
     return int((y/1080f)*height);
   }
   
   int x(int X) {
     return (1920*X)/100;
   }
   
   int y(int Y) {
     return (1920*Y)/100;
   }
   
}

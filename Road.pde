class Road extends Map {

  Road(int y) {
    super(y);
    type=ROAD;
  }
  void display() {
    for (int i=0; i<19; i++) {
      fill(#404040);
      landX=i*80+y*(-30);
      landY=i*20+y*60;
      quad(landX, landY, landX+80, landY+20, landX+50, landY+80, landX-30, landY+60);

      fill(100);
      //draw line
      //if (i%2==0) {
      //  quad(landX-14, landY+28, landX+66, landY+48, landX+64, landY+52, landX-14, landY+32);
      //}
    }
  }
}

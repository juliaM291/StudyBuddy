class Clock {
  int h, m, s;
  Clock() {
  }
  
  void getTime() {
    h = hour();
    m = minute();
    s = second();
  }
}

class ClockDisplay extends Clock {
  int fontSize;
  float x, y;
  
  ClockDisplay( int fs, float x, float y) {
    this.fontSize = fs;
    this.x = x;
    this.y = y;
  }
  
  void getTime() {
    super.getTime();
  }
  
  void display() {
    textSize(fontSize);
    textAlign(CENTER);
    fill(0);
    text(h + ":" + nf(m,2) + ":" + nf(s,2), x, y);
  }
}

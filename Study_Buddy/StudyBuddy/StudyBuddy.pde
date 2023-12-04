bars bar = new bars();
Notification notice = new Notification();

void setup() {
  size(600, 1000);
  notice.report();
}

void draw() {
  background(242, 232, 206);
  
  bar.drawUs();
}

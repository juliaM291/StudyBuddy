ClockDisplay clockDisplay;

void setup() {
  size(600, 1000);
  //For clock display
  clockDisplay = new ClockDisplay(40, width/2, height/2+15);
}

void draw() {
  background(0);
  //Calling "Clock" class methods
  clockDisplay.getTime();
  clockDisplay.display();
}

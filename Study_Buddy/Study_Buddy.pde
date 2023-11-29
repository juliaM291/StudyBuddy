ClockDisplay clockDisplay;

void setup() {
  size(600, 1000);
  //For clock display
  clockDisplay = new ClockDisplay(25, 500, 75);
}

void draw() {
  background(0);
  //Calling "Clock" class methods
  clockDisplay.getTime();
  clockDisplay.display();
}

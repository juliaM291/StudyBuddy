import g4p_controls.*;

ClockDisplay clockDisplay;
Animal options = new Animal("Dog", "Cat", "Rabbit", "Hamster", "Snake", "Bird");
Timer t;

void setup() {
  size(600, 1000);
  createGUI();
  //For clock display
  clockDisplay = new ClockDisplay(25, 500, 75);
  //
  println (millis());
  t = new Timer();
  t.start();
}

void draw() {
  background(242, 232, 206);
  //Calling "Clock" class methods
  clockDisplay.getTime();
  clockDisplay.display(); 

  //
  fill(196, 164, 132);
  ellipse(300,280,80,90);
  circle(300,200, 90);
  ellipse(250,200,30,90);
  ellipse(350,200,30,90);
  rect(250, 295, 50,30);
  rect(300, 295, 50,30);
  line(100, 100,30,200);
  
  //Call time funtion
  time();
}

//
void time() {
  fill(0);
  textSize(40);
  textAlign(CENTER);
  text(nf(t.hour(), 2)+" : "+nf(t.minute(), 2)+" : "+nf(t.second(), 2), 300, 450);
  
}

import g4p_controls.*;
boolean Option1D = false;
boolean Option2C = false;
boolean Option3B = false;
boolean clicked = false;


String Option1 = "dog";
String Option2 = "cat";
String Option3 = "rabbit";
bars bar;
Notification notice;
ClockDisplay clockDisplay;
Animal animalWA = new Animal("Dog", "Cat", "Rabbit");
Timer t;

boolean paused = true;
boolean running = false;

void setup() {
  size(600, 1000);
  createGUI();
  
  bar = new bars();
  notice = new Notification();
  animalWA = new Animal("Dog", "Cat", "Rabbit");
  
  //reports
  notice.headingReport();
  notice.choosePetReport();
  
  //For clock display
  clockDisplay = new ClockDisplay(25, 500, 75);
  //
  println (millis());
  t = new Timer();
  if ( !paused ) {
    t.start();
  }
}

void draw() {
  background(242, 232, 206);
  //Calling "Clock" class methods
  clockDisplay.getTime();
  clockDisplay.display();
 
 
  //create bars
  bar.CalculateEnergyAndHunger();
  bar.CalculateMood();
  bar.drawUs();
  
  //Reports
  notice.moodReport();
  
  animalWA.drawDog();
  
  animalWA.drawCat();
  
  animalWA.drawBunny();
  
  //Call time funtion
  fill(0);
  textSize(30);
  textAlign(CENTER);
  text("Study Timer: ", 150, 450); 
  time();
  
}

// Creating the timer
void time() {
  fill(0);
  textSize(30);
  textAlign(RIGHT);
  text(nf(t.hour(), 2)+" : "+nf(t.minute(), 2)+" : "+nf(t.second(), 2), 425, 450);
  
}
  
  

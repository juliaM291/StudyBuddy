import g4p_controls.*;

ClockDisplay clockDisplay;
Animal options = new Animal("Dog", "Cat", "Rabbit", "Hamster", "Snake", "Bird");
Timer t;

void setup() {
  size(600, 1000);
  //createGUI();
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
  
//dog body
  fill(196, 164, 132);
  strokeWeight(4);
  ellipse(300,280,80,90);
  circle(300,200, 90);
  ellipse(250,200,30,90);
  ellipse(350,200,30,90);
  rect(250, 295, 50,30);
  rect(300, 295, 50,30);
  line(100, 100,30,200);
  line(300, 220,300,200);
  
  fill(0);
  circle(300,200,5);
  
  //mouth
  line(300,220,290,215);
  line(300,220, 310, 215);
  
  //eyes
  strokeWeight(6);
  line(315, 200, 315, 180);
  line(285, 200, 285, 180);

//cat 
  fill(255,146,72);
  triangle(300,160,230,150,255,200);
  triangle(390,160,320,160,345,200);

  strokeWeight(4);
  ellipse(300,280,80,90);
  circle(300,200, 90);
  rect(250, 295, 50,30);
  rect(300, 295, 50,30);

 //mouth
  line(300,220,290,215);
  line(300,220, 310, 215);
  line(300, 220,300,200);
  
  fill(0);
  circle(300,200,5);
  
  //eyes
  strokeWeight(6);
  line(315, 200, 315, 180);
  line(285, 200, 285, 180);

  
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
  
  

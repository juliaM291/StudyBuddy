<<<<<<< HEAD
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
=======
Animal options = new Animal("Dog", "Cat", "Rabbit", "Hamster", "Snake", "Bird");

void setup(){
  size(600,1000);

  
  
  
  
  
}

void draw(){
  background(242, 232, 206); 

  fill(196, 164, 132);
  ellipse(300,280,80,90);
  circle(300,200, 90);
  ellipse(250,200,30,90);
  ellipse(350,200,30,90);
  rect(250, 295, 50,30);
  rect(300, 295, 50,30);
  line(100, 100,30,200);



  
  
  
  
  
>>>>>>> 1f71b49f3138e3c62f4914059b534dcb8e145671
}

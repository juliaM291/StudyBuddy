class hungerBar {
float hunger;
int timeStudying;

  hungerBar() {
    this.hunger = 20;
    this.timeStudying = 0;
    this.calculateHunger();
  }
  
  void drawMe() {
    fill(0);
    rect(200, 350, 200, 25);
    fill(255, 0, 0);
    rect(200, 350, this.hunger*2, 25);
    fill(255);
    textSize(18);
    text("Hunger", 275, 370);
    
  }
  
  void calculateHunger() {
    this.timeStudying += 1/second();
    if (this.timeStudying == 5) {
      this.hunger += 3.75;
      this.timeStudying = 0;
    }
  }
}

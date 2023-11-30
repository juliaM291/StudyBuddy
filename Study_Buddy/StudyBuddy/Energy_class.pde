class energyBar {
  float energy;
  
  energyBar() {
    this.energy = 90;
    this.calculateEnergy();
    
  }
  
  
  void drawMe() {
    fill(0);
    rect(0, 350, 200, 25);
    fill(0, 255, 0);
    rect(0, 350, this.energy*2, 25);
    fill(255);
    textSize(18);
    text("Energy", 75, 370);
  }

  void calculateEnergy(Timer t) {
    if (t.running) {
    this.energy -= 30;
    }
  }
  
}

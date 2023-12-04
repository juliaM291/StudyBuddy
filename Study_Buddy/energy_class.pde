class energyBar {
  float energy;
  
  energyBar() {
    this.energy = 90;
    this.calculateEnergy();
    
  }
  
  
  void drawMe() {
    strokeWeight(2);
    fill(0);
    rect(0, 350, 200, 25);
    fill(0, 175, 0);
    rect(0, 350, this.energy*2, 25);
    fill(255);
    textSize(18);
    text("Energy", 100, 370);
  }

  void calculateEnergy() {
    this.energy -= 30;
  }
  
}

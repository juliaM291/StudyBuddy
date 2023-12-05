class Notification {
  
  Notification() {
    
  }
  
  void headingReport() {
    bar.CalculateMood();
    bar.CalculateEnergyAndHunger();
    bar.emotions();
    println("hi");
    println("you pet is feeling", bar.feeling, "right now.");
  }
  
  void moodReport() {
    bar.CalculateMood();
    bar.CalculateEnergyAndHunger();
    bar.emotions();
    if (second() == 0) {
      println("you pet is feeling", bar.feeling, "right now.");
    }
    
  }
}

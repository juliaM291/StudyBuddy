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
  
  void choosePetReport() {
    if (clicked == true) {
      if (Option1D == true) {
        println("You have choosen dog as your pet");
      }
      if (Option2C == true) {
        println("You have choosen cat as your pet");
      }
      if (Option3B == true) {
        println("You have choosen bunny as your pet");
      }
      
    }
    
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

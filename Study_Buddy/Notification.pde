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
      if (option.equals("dog")) {
        println("You have choosen", Option1, "as your pet");
      }
      if (option.equals("cat")) {
        println("You have choosen", Option2, "as your pet");
      }
      if (option.equals("bunny")) {
        println("You have choosen", Option3, "as your pet");
      }
      
  }
  
  void introduction() {
    println("your pet is now called");
    
  }
  
  void timeReport() {
    if ((t.getElapsedTime() / (1000*60)) % 60 == 60) {
      println("You have already used Study Buddy for an hour. You should take a break.");
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

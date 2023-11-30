class bars {
  float energy, hunger, mood;
  String feeling;
  
  bars() {
    this.hunger = 20;
    this.CalculateEnergy();
    this.CalculateMood();
    
  }
  
    void drawUs() {
    fill(0);
    rect(0, 350, 600, 25);
    
    
    fill(255, 0, 0);
    rect(200, 350, this.hunger*2, 25);
    
    fill(0, 255, 0);
    rect(0, 350, this.energy*2, 25);
    
    fill(0, 0, 255);
    rect(400, 350, this.mood*2, 25);
    
    fill(255);
    textSize(18);
    text("Energy", 75, 370);
    text("Hunger", 275, 370);
    text("Mood", 475, 370);
    
  }
  
  void CalculateEnergy() {
    this.energy = 90;
  }
  
  void CalculateMood() {
    this.mood = sqrt(sq(this.energy) + sq(this.hunger));
    
  }
  
  void emotions() {
    if (this.mood == 60) {
      this.feeling = "happy";
    }
    
    if (this.mood < 10) {
      this.feeling = "depressed";
    }
    
    if (this.mood < 20) {
      this.feeling = "lonely";
    }
    
    if (this.mood < 30) {
      this.feeling = "sad";  
    }
    
    if (this.mood < 40) {
      this.feeling = "down"; 
    }
    
    if (this.mood < 45) {
      this.feeling = "a little bit down";
    }
    
    if (this.mood < 50) {
      this.feeling = "bored"; 
    }
    
    if (this.mood < 55) {
      this.feeling = "fine";
    }
    
    if (this.mood < 60) {
      this.feeling = "good";
    }
    
    if (this.mood == 100) {
      this.feeling = "perfect";
    }
    
    if (this.mood > 95) {
      this.feeling = "fantastic";
    }
    
    if (this.mood > 90) {
      this.feeling = "wonderful";
    }
    
    if (this.mood > 80) {
      this.feeling = "awesome";  
    }
    
    if (this.mood > 70) {
      this.feeling = "excited";
    }
    
    if (this.mood > 65) {
      this.feeling = "nice";
    }
    
  }
  
  
  
}
class Notification {
  String Feeling;
  
  void report() {
    print(this.Feeling);
    
  }
  
  void moodNotice(bars m) {
    this.Feeling = m.feeling;
  }
}

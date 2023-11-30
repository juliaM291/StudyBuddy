/* =========================================================
 * ====                   WARNING                        ===
 * =========================================================
 * The code in this tab has been generated from the GUI form
 * designer and care should be taken when editing this file.
 * Only add/edit code inside the event handlers i.e. only
 * use lines between the matching comment tags. e.g.

 void myBtnEvents(GButton button) { //_CODE_:button1:12356:
     // It is safe to enter your event code here  
 } //_CODE_:button1:12356:
 
 * Do not rename this tab!
 * =========================================================
 */

public void timerStartStopClicked(GButton source, GEvent event) { //_CODE_:timerStartStop:529884:
  println("timerStartStop - GButton >> GEvent." + event + " @ " + millis());
} //_CODE_:timerStartStop:529884:

public void animalOption(GDropList source, GEvent event) { //_CODE_:AnimalOptions:640874:
  println("dropList1 - GDropList >> GEvent." + event + " @ " + millis());
} //_CODE_:AnimalOptions:640874:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setMouseOverEnabled(false);
  surface.setTitle("Sketch Window");
  timerStartStop = new GButton(this, 179, 567, 80, 30);
  timerStartStop.setText("START");
  timerStartStop.addEventHandler(this, "timerStartStopClicked");
  AnimalOptions = new GDropList(this, 28, 90, 108, 80, 3, 20);
  AnimalOptions.setItems(loadStrings("list_640874"), 1);
  AnimalOptions.addEventHandler(this, "animalOption");
}

// Variable declarations 
// autogenerated do not edit
GButton timerStartStop; 
GDropList AnimalOptions; 

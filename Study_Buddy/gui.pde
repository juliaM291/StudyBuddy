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

public void animalOption(GDropList source, GEvent event) { //_CODE_:AnimalOptions:640874:
  clicked = true;
 
 
  String option = AnimalOptions.getSelectedText();
  println("You just chose", option);
  
  if( option.equals( "Option1")) {
    Option1D = true;
    
  }

  else if( option.equals("Option2")){
    Option2C = true;
    
  }
  
  else if(option.equals("Option3")){
    Option3B = true;
    
  }
}

public void button1_click1(GButton source, GEvent event) { //_CODE_:timerStartStop:647111:
  paused = !paused;
  if( !paused)
    t.start();
} //_CODE_:timerStartStop:647111:

public void textarea1_change1(GTextArea source, GEvent event) { //_CODE_:textarea1:806052:
  
} //_CODE_:textarea1:806052:



// Create all the GUI controls. 
// autogenerated do not edit
public void createGUI(){
  G4P.messagesEnabled(false);
  G4P.setGlobalColorScheme(GCScheme.BLUE_SCHEME);
  G4P.setMouseOverEnabled(false);
  surface.setTitle("Sketch Window");
  AnimalOptions = new GDropList(this, 30, 58, 108, 80, 3, 20);
  AnimalOptions.setItems(loadStrings("list_640874"), 1);
  AnimalOptions.addEventHandler(this, "animalOption");
  timerStartStop = new GButton(this, 457, 422, 80, 30);
  timerStartStop.setText("START");
  timerStartStop.addEventHandler(this, "button1_click1");
  textarea1 = new GTextArea(this, 117, 471, 369, 203, G4P.SCROLLBARS_NONE);
  textarea1.setOpaque(true);
  textarea1.addEventHandler(this, "textarea1_change1");
}

// Variable declarations 
// autogenerated do not edit
GDropList AnimalOptions; 
GButton timerStartStop; 
GTextArea textarea1; 

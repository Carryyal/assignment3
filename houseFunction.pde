seng [] sun; // 2 objects for aun 
void setup(){
  size(1000,800);
  sun = new seng[50]; // allocate memory for 50 aunn's
  for(int i=0; i<50; i++){
  sun[i] = new seng();
  }
}
void draw(){
  //background(100,255,100);  // grass color
  background(152,190,100); // dark grass color 
  
  for(int i=0; i<50; i++){
    sun[i].home(); // draw the house
    sun[i].aun();  // move the house 
  }
}

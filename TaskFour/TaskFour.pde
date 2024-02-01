String address;
int heltalssum;
float potentieltKommatal;
String beskedTilBruger;

void setup(){
  address = "Firskovvej 18, 2800 Lyngby";
  heltalssum = 2+2;
  potentieltKommatal = heltalssum/2.0;
  beskedTilBruger = "Halvdelen af " + heltalssum + " er " + potentieltKommatal;
  println("Adressen er: "+ address);
  println("Summen er: "+ heltalssum);
  println("Halvedelen af summen er: " + potentieltKommatal);
  println("Besked: " + beskedTilBruger);
  // Task 4.d
  address = "Firskovvej 22, 2800 Lyngby";
  heltalssum = 2+3;
  potentieltKommatal = heltalssum/3.0;
  beskedTilBruger = "En tredjedel af " + heltalssum + " er " + potentieltKommatal;
  println("Adressen er: "+ address);
  println("Summen er: "+ heltalssum);
  println("En tredjedel af summen er: " + potentieltKommatal);
  println("Besked: " + beskedTilBruger);
  
  //4f
  println(++heltalssum);
  println(++potentieltKommatal);
  
  //4g
  heltalssum = heltalssum+3;
  potentieltKommatal = potentieltKommatal +3;
  println("Summen er: "+ heltalssum);
  println("Det andet tal er: " + potentieltKommatal);
  
  //4h
  println(--heltalssum);
  println(--potentieltKommatal);
  
}

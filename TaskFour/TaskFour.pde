String address;
int heltalssum;
float potentieltKommatal;
String beskedTilBruger;

void setup(){
  address = "Firskovvej 18, 2800 Lyngby";
  heltalssum = 2+2;
  potentieltKommatal = heltalssum/2;
  beskedTilBruger = "Halvdelen af " + heltalssum + " er " + potentieltKommatal;
  println("Adressen er: "+ address);
  println("Summen er: "+ heltalssum);
  println("Halvedelen af summen er: " + potentieltKommatal);
  println("Besked: " + beskedTilBruger);
}

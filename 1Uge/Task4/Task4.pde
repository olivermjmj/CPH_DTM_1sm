  
  String address = "Meteorvej 13";

  //x aksen
  int x = 5;
  
  //y aksen
  int y = 5;

  //Gemt besked
  //Dette kan også gøres ved hjælp af "char", men det kræver et array.
  String message = "Hvornår er der tilbud på Gifflar?"; 
  
  
  void setup(){
  
    println("Adresse: " + address);
    
    x = 2;
    y = 2;
    println("x's value = " + x);
    println("y's value = " + y);
    
    x += x;
    y = y - 3;
    println("x's new value = " + x);
    println("y's new value = " + y);
    
    //optælling
    x = 5;
    
    x++;     println("optælling af x, med en = " + x);
    x = x + 3;  println("optælling af x, med tre = " + x);
    x--;     println("nedtælling af x, med en = " + x);
  }


   

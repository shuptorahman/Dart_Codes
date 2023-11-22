import 'dart:math';
/*....................+
  Write a function named generateRandom() in dart that randomly returns 100 or null.
  Also, assign a return value of the function 
  to a variable named status that can’t be null.
  Give status a default value of 0, if generateRandom() function returns null.
                                                              ..............+*/

//CREATING FUNCTION CALLED GENERATERANDOM()
int generateRandom() {
  //RETURING A RANDOM BETWEEM 0.0 ---1.0
  double random = Random().nextDouble();
  int? x;

  //CONDITION FOR MAKE NULL AND 100 AND STORE IT ON X VAR
  if (random < 0.5) {
    x = 100;
  } else {
    x = null;
  }

  //CREATING VAR WHICH CANT BE NULL,IF NULL THEN IT WILL RETURN 0 ELSE THE VALUE.
  int status = x ?? 0;
  //RETURING STATUS
  return status;
}

void main() {
  print(generateRandom());
}

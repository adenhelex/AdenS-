int i;
int j;
void setup(){

 
}
void draw(){
}
void keyPressed(){
  i = 0;
  if(key== '9'){
    j=9;
  }
  else if (key== '8'){
    j=8;
  }
  else if (key== '7'){
    j=8;
  }
  else if (key== '6'){
  j=6;
  }
  else if (key== '5'){
  j=5;
  }
  else if (key== '4'){
  j=4;
  }
  else if (key== '3'){
  j=3;
  }
  else if (key== '2'){
  j=2;
  }
  else if (key== '1'){
  j=1;
  }
    while (i < j) {
       print("*");
       i = i + 1;
}
}

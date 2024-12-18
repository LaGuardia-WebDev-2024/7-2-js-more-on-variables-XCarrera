//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Varaible Declarations Go Here
var x = 200;
var y = 100;


//🟢Draw Procedure - Runs on Repeat
void draw(){
  background(255,255,255,200);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  
  noStroke();
  fill(30, 204, 91); // a nice froggy green!

  ellipse(x, y, 200, 100); // face
  ellipse(x - 50, y - 50, 40, 40); // left eye socket
  ellipse(x + 50, y - 50, 40, 40); // right eye socket

  fill(255, 255, 255); // for the whites of the eyes!
  ellipse(x - 50, y - 50, 30, 30); // left eyeball
  ellipse(x + 50, y - 50, 30, 30); // right eyeball
  
  fill(24, 38, 7);
 ellipse(x + 2, y + 5, 195, 30); //mouth
 
 fill(99, 13, 24);///left eye
 rect(x-49, y-62, 5, 20);

fill(99, 13, 24);///right eye
 rect(x+52, y-62, 5, 20);
 
 
fill(230, 126, 159);///tounge
 rect(x+2, y+3, 35, 70);
}



//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
  
  eyeSize = eyeSize + 1;
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}


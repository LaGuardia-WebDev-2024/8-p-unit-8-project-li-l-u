//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    
    drawBubbles(200,300);
     drawBubbles(250,400);
      drawBubbles(100,250);
};

//🟢draw Function - will run on repeat
draw = function(){
drawSeaweed (mouseX, mouseY)
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

drawFishi (mouseX, mouseY);
drawFishi (mouseX+10, mouseY-10);

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

var drawFishi = function (mouseX, mouseY){
text("🐠", mouseX, mouseY)
fishiSize(50);
};

var drawSeaweed = function(mouseX, mouseY){
 text("grass", mouseX, mouseY);
  fill(0,100,50); }
 
var drawBubbles = function(bubblesX, bubblesY){
textSize(30);
text("🫧", bubblesX, bubblesY);


}



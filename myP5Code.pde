//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){


//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawseal(100,250, color(0,150,255));
};


//🟡drawShark Function - will run when called
var drawShark = function(SharkX, SharkY, SharkColor){
  textSize(60);
  fill(sharkColor);
  text("🦈", SharkX, SharkY);
  };
  //🟡drawDolphin Function - will run when called
var drawShark = function(DolphinX, DolphinY, DolphinColor){
  textSize(100);
  fill(dolphinColor);
  text("🐬", DolphinX, DolphinY);
  };
   //🟡drawSeal Function - will run when called
var drawShark = function(SealX, SealY, SealColor){
  textSize(100);
  fill(SealColor);
  text("🦭", SealX, SealY);
};

//🟡drawWave Function - will run when called
var drawShark = function(WaveX, WaveY, WaveColor){
  textSize(130);
  fill(WaveColor);
  text("🌊", WaveX, WaveY);
};
//🟡drawWave Function - will run when called
var drawShark = function(WaveX, WaveY, WaveColor){
  textSize(130);
  fill(WaveColor);
  text("🌊", WaveX, WaveY);
};



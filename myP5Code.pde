//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    drawShark(415,240, color(200,0,200));
   drawDolphin(450,215,color(200,0,200));
 drawSquid(320, 150,color(200,0,200));
 drawOyster(360,370,color(200,0,200));
    drawOyster(100,370,color(200,0,200));
    drawFish(200, 200, color(200,0,200)); 
    drawWhale(100,270, color(200,0,200));
    
};

//🟢draw Function - will run on repeat
draw = function(){

};
//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawSquid(100,250 ,color (0,150,255));
};


//🟡drawShark Function - will run when called
var drawShark = function(SharkX, SharkY, SharkColor){
  textSize(60);
  fill(SharkColor);
  text("🦈", SharkX, SharkY);
  };
  
  
  
  //🟡drawDolphin Function - will run when called
var drawDolphin = function(DolphinX, DolphinY, DolphinColor){
  textSize(100);
  fill(DolphinColor);
  text("🐬", DolphinX, DolphinY);
  };

   //🟡drawSquid Function - will run when called
var drawSquid = function(SquidX, SquidY, SquidColor){
  textSize(100);
  fill(SquidColor);
  text("🦑", SquidX, SquidY);
};

//🟡drawOyster Function - will run when called
var drawOyster = function(OysterX, OysterY, OysterColor){
  textSize(50);
  fill(OysterColor);
  text("🦪", OysterX, OysterY);
};
//🟡drawOyster Function - will run when called
var drawOyster = function(OysterX, OysterY, OysterColor){
  textSize(50);
  fill(OysterColor);
  text("🦪", OysterX, OysterY);
  };
  //🟡drawFish Function - will run when called
var drawFish = function(FishX, FishY, FishColor){
  textSize(130);
  fill(FishColor);
  text("🐟", FishX, FishY);
  };
    //🟡drawWhale Function - will run when called
var drawWhale = function(WhaleX, WhaleY, WhaleColor){
  textSize(130);
  fill(WhaleColor);
  text("🐳", WhaleX, WhaleY);
};





setup = function() {
   size(600, 450);
   background	(136, 205, 350);
  
  textSize(200);
   for(var x = 0; x < 400; x+=380){
     text("☁️", x, 100)};

for(var x = 0; x < 400; x+=200){
     text("☁️", x+70, 150)};
   
      fill(86,125,70);
   rect(0,400,599,49);
   
   textSize(200);
   for(var x = 0; x < 400; x+=380){
     text("🌳", x-20, 400);}
   textSize(200);
   
   for(var x = 0; x < 400; x+=350){
     text("🌳", x+80, 400);}
  
var Springimage= loadImage("https://media.istockphoto.com/id/1400434693/vector/3d-realistic-yellow-sunflower-isolated-on-transparent-background.jpg?s=612x612&w=0&k=20&c=CvZJXM-0Y6H-NRxLt2KZL_HJDcr0uZYHrFmoXZfcZZU=")
   
   image(Springimage, 10, 400, 10, 10)

drawSun(460,90);

   var flowers = ["🌸","🌹","🌷"];
   
   textSize(15)
   fill (100,0,0);
   text(flowers[0],350,410)
   text(flowers[1],400,420)
   text (flowers[2],110,445)
    text(flowers[0],30,410)
   text(flowers[1],250,430)
   text (flowers[2],330,445)
       text(flowers[0],30,410)
   text(flowers[1],350,430)
   text (flowers[2],500,445);
   
   var rain = ["💧"];
   
   text(rain [0],20,100)
   text(rain [0],40,230)
     text(rain [0],100,160)
      text(rain [0],150,165)
       text(rain [0],210,180)
     text(rain [0],300,180)
     text(rain [0],340,200)
      text(rain [0],360,250)
           text(rain [0],310,300)
        text(rain [0],410,160)
        text(rain [0],460,140)
        
var sprout = ["🌱"];
        text(sprout[0],100,410)   
        text(sprout[0],150,430)
         text(sprout[0],200,440)
         text(sprout[0],10,420)
          text(sprout[0],440,440)
             text(sprout[0],310,430)
   
   
};
    
   var drawSun= function(sunX,sunY){
   fill(375, 200, 0);
   text("☀️", sunX,sunY)};
   
   


  
  
  
    








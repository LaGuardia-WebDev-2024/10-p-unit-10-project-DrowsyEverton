var Friendcontacts= ["Jaime","Gauche","Holly", "Delauren", "Backs"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);
// who my friends are?
  var friendsX = 85;
  textSize(15);
  
  var i = 0;
  while(friendsX < 185){
    text("My friend's name is "+ Friendcontacts  [i], 4 , friendsX);
    friendsX += 20 ;
    i ++;
    
  }
// final call
var i=
for()
text ("Press 'C' to highlight your contact numbers.", 15,210);
 textSize(5);

}
// highlighting
draw = function(){   
 if(keyPressed){
  if(key == 'c'){fill(0,50,150)}
 }
 // my friend's " contacts"
var ContactNum= ["234-677-8990","761-230-9001", "540-210-3240", " 680-900-0008", " 091-567-2246"];
 var conX= 267;
 textSize(15);
 var i= 0;
 while (conX < 392 ){
  text( "Contact " + ContactNum [i], 2, conX );
  conX += 25;
  i ++;
 }
 

}



mouseClicked = function(){

}

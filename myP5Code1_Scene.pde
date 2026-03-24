var Friendcontacts= ["Jaime","Gauche","Holly", "Delauren", "Backs"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);
// who my friends are?
  var friendsX = 72;
  textSize(10);
var i = 0;
  while(friendsX < 120){
    text("My friend's name is "+ Friendcontacts  [i], 45 , friendsX);
    friendsX += 10 ;
    i ++;
  }
// my friend's " contacts"
var ContactNum= ["234-677-8990","761-230-9001", "540-210-3240", " 680-900-0008", " 091-567-2246"];
 var conX= 25;
 textSize(20);
 var i= 0;
 while (conX < 50 ){
  text( "Contact" + ContactNum [i], 90, conX );
  conX += 25;
  i ++;
 }
 //for
}

draw = function(){   

}


mouseClicked = function(){

}

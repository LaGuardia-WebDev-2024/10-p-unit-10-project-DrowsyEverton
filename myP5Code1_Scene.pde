var Friendcontacts= ["Jaime","Gauche","Holly", "Delauren", "Backs"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

  var beetleX = 72;
  textSize(21);

  while(beetleX < 92){
    text("", crossiantX, 85);
    crossiantX += 10;
  }

  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
}

draw = function(){   

}


mouseClicked = function(){

}


var myButton = document.getElementById('play');
myButton.style.height = '50px';
myButton.style.width= '50px';
document.getElementById("play").style.background='#92a8d1';

var myButton1 = document.getElementById('pause');
myButton1.style.height = '50px';
myButton1.style.width= '50px';
document.getElementById("pause").style.background='#FFB6C1';


var playbtn = document.getElementById('play'); 
var pausebtn= document.getElementById('pause');

function playAudio() { 
  myAudio.play();
  alert("<<Canon and Gigue in D>> is playing ")

} 

function pauseAudio() { 
  myAudio.pause(); 
  alert("audio paused.");
}

playbtn.addEventListener('click', playAudio, false);
pausebtn.addEventListener('click', pauseAudio, false);

  document.querySelector('.formatter').addEventListener('input', function() { //input eventListener: event occurs when an element gets user input
  let textInput=this.value //get text input                                                    
  textInput=textInput.replace(/\D/g,'')  //replace everything that isn't a number (\d = number).                                            
  if(textInput.length>3) {
  	 textInput=textInput.replace(/.{3}/,'$&-')     //append "-" at index 4
  }
                        
  if(textInput.length>7){
     textInput=textInput.replace(/.{7}/,'$&-') //append "-" at index 8
     }
                            
  this.value=textInput;  //update texInput                                                
});
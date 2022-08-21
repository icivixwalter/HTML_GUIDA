//calling the function in window.onload to make sure the HTML is loaded
window.onload = function() {
     var pos = 0; 
    //our box element
    var box = document.getElementById('box');
    var t = setInterval(move, 10);
  
    function move() {
        if(pos >= 150) {
            clearInterval(t);
        }
        else {
            //INCRMENTO CONTATORE
            pos += 1;
            //AGGIORNA LA POSIZIONE SX LEFT DELLA SCATOLA
            box.style.left = pos+'px';
        }
    }
};
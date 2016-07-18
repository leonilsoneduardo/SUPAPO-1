
var a= 0;
carousel();
function carousel() {
    var i;
    var x = document.getElementsByClassName("slide");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    a++;
    if (a > x.length) {a= 1}    
    x[a-1].style.display = "block";  
    setTimeout(carousel, 3000); // Change image every 2 seconds
}

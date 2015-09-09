var wheresWaldo = (function() {

  //House vars
    var DELAY = 275;
    var clicks = 0;
    var timer = null;

  //Setup
  var initialize = function(){
    clicked();
  }

    //Click handler
    var clicked = function(){
      
      $('img').on('click', function(e){
        //count clicks
        clicks++;

        if(clicks === 1) {
          timer = setTimeout(function() {
            //perform single-click action
            single(e);
            //after action performed, reset counter
            clicks = 0;
          }, DELAY);
        } else {
          //prevent single-click action
          clearTimeout(timer);
          //perform double-click action
          double(e);
          //after action performed, reset counter
          clicks = 0;
        }
      })

      .on("dblclick", function(e){
        //cancel system double-click event
        e.preventDefault();
      });
  };

    //Double click handler
    var double = function(e){
      zoom(e);
      reposition(e);
    }

      //Resize image
      var zoom = function(e){
        $("img").toggleClass("fitted");
      }

      //Reposition image to click position
      var reposition = function(e) {
        var posY = e.pageY/$("img").attr('height');
        var posX = e.pageX/$("img").attr('width');
        if ( !$("img").hasClass("fitted") ) {
          //Fitted
          window.scrollTo( posX * $('img').attr('width'), posY * $('img').attr('width') )
        } else {
          //Not fitted
          window.scrollTo( posX * $('img').attr('width') , posY * $('img').attr('height') )
        }
      }

    //Single click handler
    var single = function(e) {
      console.log('single clicked');
      $(".sidebar").toggleClass("show_sidebar");
    }


  return {
    initialize: initialize
  }

})();

$('document').ready(function(){
  wheresWaldo.initialize();
});
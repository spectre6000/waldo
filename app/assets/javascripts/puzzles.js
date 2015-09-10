var wheresWaldo = (function() {

  //House vars
    var DELAY = 275;
    var clicks = 0;
    var timer = null;
    var slide = '-120';
    var lastX;
    var lastY;

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
          var posY;
          var posX;
          if ( $('.waldoImage').hasClass("fitted") ) {
            posY = e.pageY * 2;
            posX = e.pageX * 2;
            window.scrollTo( posX , posY );
          } else {
            posY = e.pageY;
            posX = e.pageX;
            window.scrollTo( posX , posY );
          }
        }

    //Single click handler
      var single = function(e) {
        recorder(e);
        selector();
      }

        //Hide/reveal character selector
          var selector = function(){
            slide === '0' ? slide = '-120' : slide = '0' ;
            $(".sidebar").animate({left: slide + 'px'}, 50);
          }

        //Assign X/Y
          var recorder = function(e) {
            if ( $('.waldoImage').hasClass("fitted") ) {
              //Fitted
              lastX = e.pageX * 2/$("img").attr('width');
              lastY = e.pageY * 2/$("img").attr('height');
            } else {
              //Not fitted
              lastX = e.pageX/$("img").attr('width');
              lastY = e.pageY/$("img").attr('height');
            }
          }

  //Revealing Module design pattern reveal
    return {
      initialize: initialize
    }

})();

$('document').ready(function(){
  wheresWaldo.initialize();
});
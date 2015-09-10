var wheresWaldo = (function() {

  //DOM declaration
    // $puzzle = document.getElementById('.waldoImage');

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
      characterSelect();
    }

    //Click handler
      var clicked = function(){
        
        
        $('.waldoImage').on('click', function(e){
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
          $('.waldoImage').toggleClass("fitted");
        }

      //Reposition image to click position
        var reposition = function(e) {
          var posY;
          var posX;
          if ( $('.waldoImage').hasClass("fitted") ) {
            posY = (e.pageY * 2).toFixed(4);
            posX = (e.pageX * 2).toFixed(4);
            window.scrollTo( posX , posY );
          } else {
            posY = (e.pageY).toFixed(4);
            posX = (e.pageX).toFixed(4);
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
              lastX = (e.pageX * 2/$('.waldoImage').attr('width')).toFixed(4);
              lastY = (e.pageY * 2/$('.waldoImage').attr('height')).toFixed(4);
            } else {
              //Not fitted
              lastX = (e.pageX/$('.waldoImage').attr('width')).toFixed(4);
              lastY = (e.pageY/$('.waldoImage').attr('height')).toFixed(4);
            }
          }

    //Character button handler
      var characterSelect = function(){
        $('button').on('click', function(){
          var character = $(this).attr('data-char');
          verifyCharacter(lastX, lastY, character);
          selector();
        })
      }

      //AJAX call to database to verify character presence
        var verifyCharacter = function(lastX, lastY, character) {

        }

  //Revealing Module design pattern reveal
    return {
      initialize: initialize
    }

})();

$('document').ready(function(){
  wheresWaldo.initialize();
});
/**
* @author dhsign
* @copyright Copyright (c) 2015 dhsign
* @license http://www.gnu.org/licenses/gpl-2.0.html GNU/GPLv2 or later
*/
jQuery(function($) {

    "use strict";

    var $body = $('body'),
    $wrapper = $('.body-wrapper'),
    $toggler = $('#offcanvas-toggler'),
    $close = $('.close-offcanvas'),
    $offCanvas = $('.offcanvas-menu');

    $toggler.on('click', function(event){
        event.preventDefault();
        stopBubble (event);
        setTimeout(offCanvasShow, 50);
    });

    $close.on('click', function(event){
        event.preventDefault();
        offCanvasClose();
    });

    var offCanvasShow = function(){
        $body.addClass('offcanvas');
        $wrapper.on('click',offCanvasClose);
        $close.on('click',offCanvasClose);
        $offCanvas.on('click',stopBubble);

    };

    var offCanvasClose = function(){
        $body.removeClass('offcanvas');
        $wrapper.off('click',offCanvasClose);
        $close.off('click',offCanvasClose);
        $offCanvas.off('click',stopBubble);
    };

    var stopBubble = function (e) {
        e.stopPropagation();
        return true;
    };

    //Mega Menu
    $('.megamenu-wrapper').parent().parent().css('position','static').parent().css('position', 'relative');
    $('.menu-full').each(function(){
        $(this).parent().addClass('menu-justify');
    });


});


(function($) {
    $(document).ready(function() {
        var childMenu = $("div.offcanvas-menu .menu .nav-child"),
            toggleIcon = $("<span class='toggle-icon uk-icon-angle-down'></span>"),
            hasChild = $("div.offcanvas-menu .menu .parent");

        
        $(childMenu).hide();
        $(hasChild).append(toggleIcon);
        $(".toggle-icon").on("click", function() {
            $(this).closest("li").find('> .nav-child').slideToggle();
        });
    });
})(jQuery);

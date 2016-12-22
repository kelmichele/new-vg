(jQuery)(function ($) {


    // SCROLL TO TOP 
    $(window).scroll(function () {
        if ($(this).scrollTop() > 100) {
            $('.scroll-up').fadeIn();
        } else {
            $('.scroll-up').fadeOut();
        }
    });

    $('.scroll-up').click(function () {
        $("html, body").animate({
            scrollTop: 0
        }, 600);
        return false;
    });


    // NEWSLETTER FORM AJAX SUBMIT
    $('.newsletter .submit').on('click', function (event) {
        event.preventDefault();
        var email = $(this).siblings('.email').val();
        var form_data = new Array({'Email': email});
        $.ajax({
            type: 'POST',
            url: "contact.php",
            data: ({'action': 'newsletter', 'form_data': form_data})
        }).done(function (data) {
            alert(data);
        });
    });
   
});



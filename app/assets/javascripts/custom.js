

$(window).scroll(function() {    
    var scroll = $(window).scrollTop();

     //>=, not <=
    if (scroll >= 100) {
        $(".navbar-default").addClass("affix");
    } else {
        $(".navbar-default").removeClass("affix");
    }
});
    


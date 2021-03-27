$(function () {
    $('.nav_Bar .search').mouseenter(function () {
        $('.form_search_navbar').addClass('active_form_search_navbar');
    });

    $('.form_search_navbar').mouseleave(function () {
        setTimeout(function () {
            $('.form_search_navbar').removeClass('active_form_search_navbar');
        }, 3000);
    });

    $(document).scroll(function () {
        var scrollDistance = $(this).scrollTop();
        if (scrollDistance > 200) {
            $('header').addClass('sticky_nav');
            document.getElementById("btn_top").style.display = "block";
        } else {
            // $('header').removeClass('sticky_nav');
            document.getElementById("btn_top").style.display = "none";
        }
    });

    $('.btn_top_a').on("click", function () {
        $('body,html').animate({
            scrollTop: 0
        }, 800);
        console.log(1)
    });
});

function click_slider() {
    $('#slider_1').animate({ left: '20%', opacity: '0' });
    $('#slider_1').animate({ left: '15%', opacity: '1' }, "slow");
};




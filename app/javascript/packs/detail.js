$(function () {
    $('.bon_nut li').click(function () {
        $('.bon_nut li').removeClass('active');
        $(this).addClass('active');
        x = $(this).index() + 1;
        $('.bon_nd ul li').removeClass('hien_len');
        $('.bon_nd ul li:nth-child(' + x + ')').addClass('hien_len');
        h = $('.bon_nd ul li:nth-child(' + x + ')').height();
        $('.thongtin').height(h + 200);
    });
})

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
   

    $('.btn_danhgia').click(function () {
        var cmt = $('#cmt_text').val();
        var username = localStorage.getItem("username");
        if (username == null) {
            username = "User";
        }
        $('#cmt_text').val("");
        $('.box_cmt').append('<div class="cmt">' +
            '<div class="toast" data-autohide="false">' +
            '<div class="toast-header">' +
            '<strong class="mr-auto text-primary">' + username + '</strong>' +
            '<small class="text-muted">1 mins ago</small>' +
            '<button type="button" class="ml-2 mb-1 close"' +
            'data-dismiss="toast">&times;</button>' +
            '</div>' +
            '<div class="toast-body">' +
            cmt +
            '</div>' +
            '</div>' +
            '</div>');
        
        h = $('.bon_nd ul li:nth-child(' + x + ')').height();
        $('.thongtin').height(h + 200);
    });
})
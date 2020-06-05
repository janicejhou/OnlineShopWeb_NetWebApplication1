(function($) {
    $(document).ready(function() {
        var $chatbox = $('.chatbox'),
            $chatboxTitle = $('.chatbox__title'),
            $chatboxTitleClose = $('.chatbox__title__close'),
            $chatboxCredentials = $('.chatbox__credentials');
        $chatboxTitle.on('click', function() {
            $chatbox.toggleClass('chatbox--tray');
        });
        $chatboxTitleClose.on('click', function(e) {
            e.stopPropagation();
            $chatbox.addClass('chatbox--closed');
        });
        $chatbox.on('transitionend', function() {
            if ($chatbox.hasClass('chatbox--closed')) $chatbox.remove();
        });
		$('#btn-chat').click(function () {
			aa = '<!-- ======= 顧客 右欄Section ======= -->';
				aa += '<div class="chatbox__body__message chatbox__body__message--right">';
				aa += '<div class="chatbox_timing">';
				aa += '<ul>';
				aa += '<li><a href="#"><i class="fa fa-calendar"></i> 01/06/2020</a></li>';
					aa += '<li><a href="#"><i class="fa fa-clock-o"></i> 7:05 PM</a></a></li>';
				aa += '</ul>';
				aa += '</div>';
					aa += '<img src="https://www.gstatic.com/webp/gallery/2.jpg" alt="Picture"/>';
					aa += '<div class="clearfix"></div>';
					aa += '<div class="ul_section_full">';
					aa += '<ul class="ul_msg">';
					aa += '<li><strong>Customer Name</strong></li>';
					aa += '<li>' + $('#btn-input').val() + '</li>';
					aa += '</ul>';
					aa += '<div class="clearfix"></div>';
					aa += '<ul class="ul_msg2">';
					aa += '<li><a href="#"><i class="fa fa-pencil"></i> </a></li>';
					aa += '<li><a href="#"><i class="fa fa-trash chat-trash"></i></a></li>';
					aa += '</ul>';
					aa += '</div>';
				aa += '</div>';
			$('div.chatbox__body').append(aa);
			$('#btn-input').val('');
		});
        
    });
})(jQuery);
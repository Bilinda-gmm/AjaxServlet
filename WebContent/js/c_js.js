/**
 * @author slukic
 */

$(document).ready(function() {

	$('#userName').blur(function(event) {
		var name = $('#userName').val();
		$.get('HelloUserName', {
			userName : name
		}, function(responseText) {
			$('#ajaxResponse').text(responseText);
		});
	});

	
	//dropdown
	$('#sports').change(function(event) {
		var sports = $("select#sports").val();
		$.get('Dropdown', {
			sportsName : sports
		}, function(response) {

			var select = $('#player');
			select.find('option').remove();
			$.each(response, function(index, value) {
				$('<option>').val(value).text(value).appendTo(select);
			});
		});
	});

	//top5 list
	$('.ajax-link').click(function() {
        $('.page-content').hide();
        var category = $(this).attr("data-category");
       // the URL for the request
        $.get('Top5', {
                // Parameter to be sent to server side
                category : category
        }, function(jsonResponse) {
                $.each(jsonResponse, function(index, value) {
                        $("#" + index).html(value);
                        if (index % 2 == 0) {
                                $("#" + index).addClass("lightblue");
                        }
                });                             
                
                $('.page-content').show();      
        });
});
	
	
	
});
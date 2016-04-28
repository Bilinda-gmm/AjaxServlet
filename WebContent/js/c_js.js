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

	
	
	
	
});
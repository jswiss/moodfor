$(document).ready(function() {

	var moodId = $('.mood-title').data(mood.id);
	var mood = $('.mood-link');
	var moodResults = $('#mood-results');
	console.log('I AM MOODY')

	$('.mood-card').on('click', genreSearch);

	function genreSearch(e) {
		console.log('moodId', moodId);
		e.preventDefault();
		var genreId = e.target.getAttribute('data');
		console.log('genreId', genreId)
		$.get('https://api.themoviedb.org/3/discover/movie?api_key=8a40a9b70991be8016678a3ffc4d6aa2&with_genres=' + genreId, function(response) {
			console.log('response', response)
			render(response);
		});
	}

	function render(response) {
		console.log(response);
		var data = response
		$.each(data, function(index, value) {
			var movieCardTemplate = '<div class ="movie-card">';
			movieCardTemplate += '<img src="' + value.poster_path + '" alt="">';
			movieCardTemplate += '<h2 class="card-title">"' + value.original_title + '"</h2>';
			movieCardTemplate += '<p class="card-overview">"' + value.original_title + '"</p>';
			movieCardTemplate += '</div>'
		})
		// moodResults.hide().append(movieCardTemplate).fadeIn('slow');

	}
});
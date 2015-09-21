
console.log('I AM MOODY')

var moodIDs = $('#mood-results').data('mood-genre-ids');
var moodResults = $('#mood-results');

$.get('https://api.themoviedb.org/3/discover/movie?api_key=8a40a9b70991be8016678a3ffc4d6aa2&with_genres=' + moodIDs, function(response) {
	render(response);
})

function render(response) {
	console.log(response);
	var data = response
	$.each(data.results, function(index, value) {
		var movieCardTemplate = '<div class ="movie-card">';
		movieCardTemplate += '<img src=https://image.tmdb.org/t/p/w185/' + value.poster_path + '" alt="">';
		movieCardTemplate += '<h2 class="card-title">' + value.original_title + '</h2>';
		movieCardTemplate += '<p class="card-overview">' + value.original_title + '</p>';
		movieCardTemplate += '</div>'
		
		moodResults.hide().append(movieCardTemplate).fadeIn('slow');
	})

}
class Restaurant {
  final String _name;
  final String _cuisine;
  final List<double> _ratings;

  const Restaurant({
    required this._name,
    required this._cuisine,
    required this._ratings,
  });

  int ratingsLength() => _ratings.length;

  double averageRating(){
    double sum = 0;
    for (double rating in _ratings) {
       sum= sum + rating;
    }
    return sum / ratingsLength();
  }

  String getName() => _name;

  String getCuisine() => _cuisine;

  List<double> getRatings() => _ratings;
}


void main() {
  Restaurant restaurant = Restaurant(name: 'Toca do pastel', cuisine: 'Pastelaria', ratings: [4,1,0,5,3.5,0,2,3,2.2,5],);

  print(restaurant.ratingsLength());
  print(restaurant.averageRating());
}

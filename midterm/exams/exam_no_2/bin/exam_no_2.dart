/// Midterm Exam No. 2
/// March. 25, 2023
/// Add some new functionalities (can be getters or methods) so that the class can:
/// getTotalRatings() = get the total number of ratings
/// getAverageRatings() = calculate the average rating
/// printRestaurantInfo() = print restaurant info

class Restaurant {
  const Restaurant({
    required this.name,
    required this.cuisine,
    required this.ratings,
  });

  final String name;
  final String cuisine;
  final List<double> ratings;

  int get totalRatings => ratings.length;

  double get averageRating {
    if (ratings.isEmpty) return 0;
    final sum = ratings.reduce((value, element) => value + element);
    return sum / ratings.length;
  }

  void printRestaurantInfo() {
    print('Name: $name, Cuisine: $cuisine, Average Ratings: ${averageRating.toStringAsFixed(2)}, No. of Ratings: $totalRatings');
  }
}

void main() {
 
  final restaurant = Restaurant(
    name: 'In and Out ',
    cuisine: 'American Food',
    ratings: [4.0, 3.0, 4.5, 3.5, 5.0],
  );


restaurant.printRestaurantInfo();

restaurant.ratings.add(4.0);

restaurant.printRestaurantInfo();
}
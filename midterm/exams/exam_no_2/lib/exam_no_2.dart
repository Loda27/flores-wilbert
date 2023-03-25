/// Midterm Exam No. 2
/// March. 25, 2023
/// Add some new functionalities (can be getters or methods) so that the class can:
/// getTotalRatings() = get the total number of ratings
/// getAverageRatings() = calculate the average rating
/// printRestaurantInfo() = print restaurant info

void main() {
  Restaurant restaurant = Restaurant(
    name: "In and Out",
    cuisine: "American Food",
    ratings: [4.0, 5.0, 3.5, 3.0, 4.5],
  );

  print("Information about the restaurant:");
  restaurant.printRestaurantInfo();
}

class Restaurant {
  const Restaurant({
    required this.name,
    required this.cuisine,
    required this.ratings,
  });
 
  final String name;
  final String cuisine;
  final List<double> ratings;

  int get getTotalRatings => ratings.length;

  double get getAverageRating {
    if (ratings.isEmpty) {
      return 0.0;
    }
    double sum = 0;
    for (double rating in ratings) {
      sum += rating;
    }
    return sum / ratings.length;
  }

  void printRestaurantInfo() {
    print("Restaurant Name: $name");
    print("Cuisine: $cuisine");
    print("Total Ratings: ${getTotalRatings}");
    print("Average Rating: ${getAverageRating.toStringAsFixed(2)}");
  }
}
}

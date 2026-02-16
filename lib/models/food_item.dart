class FoodItem {
  const FoodItem({
    required this.id,
    required this.name,
    required this.restaurant,
    required this.price,
    required this.imageAsset,
    this.rating,
    this.deliveryTime,
  });

  final String id;
  final String name;
  final String restaurant;
  final String price;
  /// Asset name in assets/images/ (lowercase, underscores, no extension).
  /// e.g. classic_beef_burger, margherita_pizza
  final String imageAsset;
  final double? rating;
  final String? deliveryTime;

  static List<FoodItem> get sampleItems => [
        const FoodItem(
          id: '1',
          name: 'Classic Beef Burger',
          restaurant: 'Burger House',
          price: '\$12.99',
          imageAsset: 'classic_beef_burger',
        ),
        const FoodItem(
          id: '2',
          name: 'Margherita Pizza',
          restaurant: 'Pizza Paradise',
          price: '\$15.99',
          rating: 4.9,
          deliveryTime: '30-35 min',
          imageAsset: 'margherita_pizza',
        ),
        const FoodItem(
          id: '3',
          name: 'Caesar Salad',
          restaurant: 'Fresh Greens',
          price: '\$9.99',
          rating: 4.7,
          deliveryTime: '15-20 min',
          imageAsset: 'caesar_salad',
        ),
        const FoodItem(
          id: '4',
          name: 'Spicy Chicken Wings',
          restaurant: 'Wing Stop',
          price: '\$11.49',
          rating: 4.8,
          deliveryTime: '25-30 min',
          imageAsset: 'spicy_chicken_wings',
        ),
        const FoodItem(
          id: '5',
          name: 'Chocolate Brownie',
          restaurant: 'Sweet Corner',
          price: '\$6.99',
          imageAsset: 'chocolate_brownie',
        ),
      ];
}

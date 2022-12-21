import 'package:started_template_food_delivery_ui/models/food.dart';
import 'package:started_template_food_delivery_ui/models/restaurant.dart';

class Order {
  final Restaurant restaurant;
  final Food food;
  final String date;
  final int quantity;
  Order({
    required this.restaurant,
    required this.food,
    required this.date,
    required this.quantity,
  });
}

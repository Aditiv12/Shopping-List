import 'package:shopping_app/models/grocery_item.dart';
import 'package:shopping_app/data/categories.dart';
import 'package:shopping_app/models/category.dart' show Categories;

final groceryItems = [
  GroceryItem(
      id: 'a',
      name: 'Milk',
      quantity: 1,
      category: categories[Categories.dairy]!),
  GroceryItem(
      id: 'b',
      name: 'Bananas',
      quantity: 5,
      category: categories[Categories.fruit]!),
  GroceryItem(
      id: 'c',
      name: 'Cinnamon',
      quantity: 2,
      category: categories[Categories.spices]!),
];
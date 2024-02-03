import 'package:flutter/material.dart';
import 'package:shopping_app/widgets/grocery_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Groceries',
      theme: ThemeData.dark().copyWith(
          colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 48, 209, 170),
            brightness: Brightness.dark,
            surface: const Color.fromARGB(255, 23, 43, 38),
          ),
          scaffoldBackgroundColor: const Color.fromARGB(255, 23, 43, 38)),
      home: const GroceryList(),
    );
  }
}

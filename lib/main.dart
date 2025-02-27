import 'package:flutter/material.dart';
import 'package:flutter_enetcom_workshop/data/recipe_data.dart';
import 'package:flutter_enetcom_workshop/pages/apod_page.dart';
import 'package:flutter_enetcom_workshop/pages/recipe_page.dart';
import 'package:flutter_enetcom_workshop/widgets/recipe_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    /// create a variable recipe that will hold one Recipe
    final recipe = recipes[0];
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),

      /// Pass the variable recipe to the widget RecipeCard

      home: RecipePage(),
    );
  }
}

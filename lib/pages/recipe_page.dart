import 'package:flutter/material.dart';
import 'package:flutter_enetcom_workshop/data/recipe_data.dart';
import 'package:flutter_enetcom_workshop/widgets/recipe_card.dart';

class RecipePage extends StatelessWidget {
  const RecipePage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: recipes.length,
      itemBuilder: (BuildContext context, int index) {
        final recipe = recipes[index];
        return RecipeCard(
          recipe: recipe,
        );
      },
    );
  }
}

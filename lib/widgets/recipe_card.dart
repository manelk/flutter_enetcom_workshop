import 'package:flutter/material.dart';
import 'package:flutter_enetcom_workshop/models/recipe_model.dart';

class RecipeCard extends StatelessWidget {
  /// This is a `RecipeCard` attribute of type `RecipeModel`, meaning each time I use `RecipeCard`,
  /// I must pass a `RecipeModel` instance as a parameter.
  final RecipeModel recipe;
  const RecipeCard({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Card(
        elevation: 5,
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
        child: Padding(
          padding: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              /// If label is not null return its value else return  "No label found"

              Text(recipe.label ?? "No label found"),

              /// If url image is not null return its value else return another image from the internet

              Image.network(recipe.imageUrl ??
                  "https://www.istockphoto.com/photos/image-of-page-%27not-found-404-error", ),
            ],
          ),
        ),
      ),
    );
  }
}

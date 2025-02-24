import 'package:flutter/material.dart';
import 'package:flutter_enetcom_workshop/apod_card.dart';
import 'package:flutter_enetcom_workshop/apod_data.dart';

class ApodPage extends StatelessWidget {
  const ApodPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Astronomy Picture of the Day'),
      ),
      body: ListView.builder(
        itemCount: apods.length,
        itemBuilder: (BuildContext context, int index) {
          final apod = apods[index];
          return ApodCard(apod: apod);
        },
      ),
    );
  }
}

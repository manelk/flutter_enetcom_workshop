import 'package:flutter/material.dart';
import 'package:flutter_enetcom_workshop/apod_data.dart';
import 'package:intl/intl.dart';

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

          return Card(
            elevation: 4,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16.0)),
            child: Padding(
              padding: EdgeInsets.all(8),
              child: Column(
                spacing: 8.0,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(apod.title!),
                  Text(
                    DateFormat.yMMMMEEEEd().format(apod.date!),
                  ),
                  Image.network(
                     apod.url!),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}

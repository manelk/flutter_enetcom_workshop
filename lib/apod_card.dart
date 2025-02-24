import 'package:flutter/material.dart';
import 'package:flutter_enetcom_workshop/apod_model.dart';
import 'package:intl/intl.dart';

class ApodCard extends StatelessWidget {
  // declare a class field 
  final Apod apod;

  const ApodCard({super.key, required this.apod});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
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
            Image.network(apod.url!),
          ],
        ),
      ),
    );
  }
}

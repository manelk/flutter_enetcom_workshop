import 'package:flutter/material.dart';
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0)),
              child: Padding(
                padding: EdgeInsets.all(8),
                child: Column(
                  spacing: 8.0,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Alpha Centauri: The Closest Star System'),
                    Text(
                      DateFormat.yMMMMEEEEd().format(DateTime(2025, 01, 01)),
                    ),
                    Image.network(
                        'https://apod.nasa.gov/apod/image/2501/AlphaCen_Cantrell_960.jpg'),
                  ],
                ),
              ),
            ),
            Card(
              elevation: 4,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16.0)),
              child: Padding(
                padding: EdgeInsets.all(8),
                child: Column(
                  spacing: 8.0,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('Alpha Centauri: The Closest Star System'),
                    const Text('2025-01-01'),
                    Image.network(
                        'https://apod.nasa.gov/apod/image/2501/AlphaCen_Cantrell_960.jpg'),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

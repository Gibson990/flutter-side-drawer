import 'package:flutter/material.dart';

class SeasonVehicleScreen extends StatelessWidget {
  const SeasonVehicleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: const Icon(Icons.arrow_back),
          ),
          backgroundColor: const Color(0xFF3CB371),
        ),
        body: const Center(
            child: Text(
          'Season vehicle',
          style: TextStyle(
            fontSize: 22,
          ),
        )),
      ),
    );
  }
}

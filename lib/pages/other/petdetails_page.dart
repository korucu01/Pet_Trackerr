import 'package:flutter/material.dart';

class PetDetailsPage extends StatelessWidget {
  const PetDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text("Pet Details Page"),
          ],
        ),
      ),
    );
  }
}

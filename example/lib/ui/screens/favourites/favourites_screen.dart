import 'package:example/ui/screens/favourites/components/add_favourite.dart';
import 'package:example/ui/screens/favourites/components/get_favourites.dart';
import 'package:flutter/material.dart';

class FavouritesScreen extends StatelessWidget {
  const FavouritesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        title: const Text('Favourites'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            AddFavourite(),
            SizedBox(height: 16),
            GetFavourites(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}

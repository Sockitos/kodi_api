import 'package:example/ui/screens/addons/addons_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        title: const Text('Kodi API'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute<void>(
                    builder: (context) => const AddonsScreen(),
                  ),
                ),
                child: const Text('Addons'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Application'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

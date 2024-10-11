import 'package:example/ui/screens/textures/components/get_textures.dart';
import 'package:example/ui/screens/textures/components/remove_texture.dart';
import 'package:flutter/material.dart';

class TexturesScreen extends StatelessWidget {
  const TexturesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        title: const Text('Textures'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            GetTextures(),
            SizedBox(height: 16),
            RemoveTexture(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}

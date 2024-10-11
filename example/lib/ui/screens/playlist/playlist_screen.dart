import 'package:example/ui/screens/playlist/components/add.dart';
import 'package:example/ui/screens/playlist/components/clear.dart';
import 'package:example/ui/screens/playlist/components/get_items.dart';
import 'package:example/ui/screens/playlist/components/get_playlists.dart';
import 'package:example/ui/screens/playlist/components/get_properties.dart';
import 'package:example/ui/screens/playlist/components/insert.dart';
import 'package:example/ui/screens/playlist/components/remove.dart';
import 'package:example/ui/screens/playlist/components/swap.dart';
import 'package:flutter/material.dart';

class PlaylistScreen extends StatelessWidget {
  const PlaylistScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        title: const Text('Playlist'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Add(),
            SizedBox(height: 16),
            Clear(),
            SizedBox(height: 16),
            GetItems(),
            SizedBox(height: 16),
            GetPlaylists(),
            SizedBox(height: 16),
            GetProperties(),
            SizedBox(height: 16),
            Insert(),
            SizedBox(height: 16),
            Remove(),
            SizedBox(height: 16),
            Swap(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}

import 'package:example/ui/screens/addons/addons_screen.dart';
import 'package:example/ui/screens/application/application_screen.dart';
import 'package:example/ui/screens/audio_library/audio_library_screen.dart';
import 'package:example/ui/screens/favourites/favourites_screen.dart';
import 'package:example/ui/screens/files/files_screen.dart';
import 'package:example/ui/screens/gui/gui_screen.dart';
import 'package:example/ui/screens/input/input_screen.dart';
import 'package:example/ui/widgets/app_button.dart';
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
              AppButton(
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute<void>(
                    builder: (context) => const AddonsScreen(),
                  ),
                ),
                label: 'Addons',
              ),
              AppButton(
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute<void>(
                    builder: (context) => const ApplicationScreen(),
                  ),
                ),
                label: 'Application',
              ),
            ],
          ),
          const SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              AppButton(
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute<void>(
                    builder: (context) => const AudioLibraryScreen(),
                  ),
                ),
                label: 'Audio Library',
              ),
              AppButton(
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute<void>(
                    builder: (context) => const FavouritesScreen(),
                  ),
                ),
                label: 'Favourites',
              ),
            ],
          ),
          const SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              AppButton(
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute<void>(
                    builder: (context) => const FilesScreen(),
                  ),
                ),
                label: 'Files',
              ),
              AppButton(
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute<void>(
                    builder: (context) => const GUIScreen(),
                  ),
                ),
                label: 'GUI',
              ),
            ],
          ),
          const SizedBox(height: 16),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              AppButton(
                onPressed: () => Navigator.of(context).push(
                  MaterialPageRoute<void>(
                    builder: (context) => const InputScreen(),
                  ),
                ),
                label: 'Input',
              ),
            ],
          ),
        ],
      ),
    );
  }
}

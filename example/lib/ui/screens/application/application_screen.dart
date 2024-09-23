import 'package:example/ui/screens/application/components/get_properties.dart';
import 'package:example/ui/screens/application/components/quit.dart';
import 'package:example/ui/screens/application/components/set_mute.dart';
import 'package:example/ui/screens/application/components/set_volume.dart';
import 'package:flutter/material.dart';

class ApplicationScreen extends StatelessWidget {
  const ApplicationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        title: const Text('Application'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            GetProperties(),
            SizedBox(height: 16),
            Quit(),
            SizedBox(height: 16),
            SetMute(),
            SizedBox(height: 16),
            SetVolume(),
          ],
        ),
      ),
    );
  }
}

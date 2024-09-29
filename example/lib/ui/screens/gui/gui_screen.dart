import 'package:example/ui/screens/gui/components/activate_window.dart';
import 'package:example/ui/screens/gui/components/get_properties.dart';
import 'package:example/ui/screens/gui/components/get_stereoscopic_modes.dart';
import 'package:example/ui/screens/gui/components/set_fullscreen.dart';
import 'package:example/ui/screens/gui/components/set_stereoscopic_mode.dart';
import 'package:example/ui/screens/gui/components/show_notification.dart';
import 'package:flutter/material.dart';

class GuiScreen extends StatelessWidget {
  const GuiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        title: const Text('GUI'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ActivateWindow(),
            SizedBox(height: 16),
            GetProperties(),
            SizedBox(height: 16),
            GetStereoscopicModes(),
            SizedBox(height: 16),
            SetFullscreen(),
            SizedBox(height: 16),
            SetStereoscopicMode(),
            SizedBox(height: 16),
            ShowNotification(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}

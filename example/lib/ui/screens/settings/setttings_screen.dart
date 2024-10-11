import 'package:example/ui/screens/settings/components/get_categories.dart';
import 'package:example/ui/screens/settings/components/get_sections.dart';
import 'package:example/ui/screens/settings/components/get_setting_value.dart';
import 'package:example/ui/screens/settings/components/get_settings.dart';
import 'package:example/ui/screens/settings/components/reset_setting_value.dart';
import 'package:example/ui/screens/settings/components/set_setting_value.dart';
import 'package:flutter/material.dart';

class SetttingsScreen extends StatelessWidget {
  const SetttingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        title: const Text('Settings'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            GetCategories(),
            SizedBox(height: 16),
            GetSections(),
            SizedBox(height: 16),
            GetSettingValue(),
            SizedBox(height: 16),
            GetSettings(),
            SizedBox(height: 16),
            ResetSettingValue(),
            SizedBox(height: 16),
            SetSettingValue(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}

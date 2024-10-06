import 'package:example/ui/screens/addons/components/execute_addon.dart';
import 'package:example/ui/screens/addons/components/get_addon_details.dart';
import 'package:example/ui/screens/addons/components/get_addons.dart';
import 'package:example/ui/screens/addons/components/set_addon_enabled.dart';
import 'package:flutter/material.dart';

class AddonsScreen extends StatelessWidget {
  const AddonsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        title: const Text('Addons'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ExecuteAddon(),
            SizedBox(height: 16),
            GetAddonDetails(),
            SizedBox(height: 16),
            GetAddons(),
            SizedBox(height: 16),
            SetAddonEnabled(),
          ],
        ),
      ),
    );
  }
}

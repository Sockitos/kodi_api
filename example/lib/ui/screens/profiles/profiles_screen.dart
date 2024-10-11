import 'package:example/ui/screens/profiles/components/get_current_profile.dart';
import 'package:example/ui/screens/profiles/components/get_profiles.dart';
import 'package:example/ui/screens/profiles/components/load_profile.dart';
import 'package:flutter/material.dart';

class ProfilesScreen extends StatelessWidget {
  const ProfilesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        title: const Text('Profiles'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            GetCurrentProfile(),
            SizedBox(height: 16),
            GetProfiles(),
            SizedBox(height: 16),
            LoadProfile(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}

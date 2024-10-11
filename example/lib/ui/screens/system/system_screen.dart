import 'package:example/ui/screens/system/components/eject_optical_drive.dart';
import 'package:example/ui/screens/system/components/get_properties.dart';
import 'package:example/ui/screens/system/components/hibernate.dart';
import 'package:example/ui/screens/system/components/reboot.dart';
import 'package:example/ui/screens/system/components/shutdow.dart';
import 'package:example/ui/screens/system/components/suspend.dart';
import 'package:flutter/material.dart';

class SystemScreen extends StatelessWidget {
  const SystemScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        title: const Text('System'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            EjectOpticalDrive(),
            SizedBox(height: 16),
            GetProperties(),
            SizedBox(height: 16),
            Hibernate(),
            SizedBox(height: 16),
            Reboot(),
            SizedBox(height: 16),
            Shutdown(),
            SizedBox(height: 16),
            Suspend(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}

import 'package:example/ui/screens/xbmc/components/get_info_booleans.dart';
import 'package:example/ui/screens/xbmc/components/get_info_labels.dart';
import 'package:flutter/material.dart';

class XBMCScreen extends StatelessWidget {
  const XBMCScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        title: const Text('XBMC'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            GetInfoBooleans(),
            SizedBox(height: 16),
            GetInfoLabels(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}

import 'package:example/ui/screens/files/components/download.dart';
import 'package:example/ui/screens/files/components/get_directory.dart';
import 'package:example/ui/screens/files/components/get_file_details.dart';
import 'package:example/ui/screens/files/components/get_sources.dart';
import 'package:example/ui/screens/files/components/prepare_download.dart';
import 'package:example/ui/screens/files/components/set_file_details.dart';
import 'package:flutter/material.dart';

class FilesScreen extends StatelessWidget {
  const FilesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        title: const Text('Files'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Download(),
            SizedBox(height: 16),
            GetDirectory(),
            SizedBox(height: 16),
            GetFileDetails(),
            SizedBox(height: 16),
            GetSources(),
            SizedBox(height: 16),
            PrepareDownload(),
            SizedBox(height: 16),
            SetFileDetails(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}

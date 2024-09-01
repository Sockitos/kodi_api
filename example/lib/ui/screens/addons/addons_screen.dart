import 'package:example/providers/service_providers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodi_api/kodi_api.dart';

class AddonsScreen extends ConsumerWidget {
  const AddonsScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final kodiAPI = ref.watch(kodiAPIProvider);

    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        title: const Text('Addons'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () async {
              final request = Addons.executeAddon('1');
              final response = await kodiAPI.sendRequest<dynamic>(request);
            },
            child: const Text('Execute Addon'),
          ),
        ],
      ),
    );
  }
}

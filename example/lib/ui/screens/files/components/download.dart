import 'package:example/providers/service_providers.dart';
import 'package:example/ui/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodi_api/kodi_api.dart';

class Download extends ConsumerWidget {
  const Download({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppButton(
      onPressed: () async {
        final kodiAPI = ref.read(kodiAPIProvider);
        //TODO: clean this
        //TODO: Error Method not found
        final request = Files.download(
          r'E:\Users\tomas\Desktop\kodi_audio_library_export\kodi_musicdb20240928_125215.xml',
        );
        await kodiAPI.sendRequest<dynamic>(request);
      },
      label: 'Download',
    );
  }
}

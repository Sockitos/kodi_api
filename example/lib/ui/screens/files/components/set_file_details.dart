import 'package:example/providers/service_providers.dart';
import 'package:example/ui/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodi_api/kodi_api.dart';

class SetFileDetails extends ConsumerWidget {
  const SetFileDetails({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppButton(
      onPressed: () async {
        final kodiAPI = ref.read(kodiAPIProvider);
        final request = Files.setFileDetails(
          'Path to file',
          KodiFilesMedia.video,
          lastPlayed: DateTime.now(),
        );
        await kodiAPI.sendRequest<dynamic>(request);
      },
      label: 'Set File Details',
    );
  }
}

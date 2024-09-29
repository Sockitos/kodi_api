import 'package:example/providers/service_providers.dart';
import 'package:example/ui/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodi_api/kodi_api.dart';

class ActivateWindow extends ConsumerWidget {
  const ActivateWindow({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppButton(
      onPressed: () async {
        final kodiAPI = ref.read(kodiAPIProvider);

        final request = GUI.activateWindow(
          KodiGUIWindow.videos,
          [
            'plugin://plugin.video.youtube/?path=/root/search/new&feed=search&login=false&'
          ],
        );
        await kodiAPI.sendRequest<dynamic>(request);
      },
      label: 'Activate Window',
    );
  }
}

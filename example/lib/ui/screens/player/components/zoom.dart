import 'package:example/providers/service_providers.dart';
import 'package:example/ui/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodi_api/kodi_api.dart';

class Zoom extends ConsumerWidget {
  const Zoom({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppButton(
      onPressed: () async {
        final kodiAPI = ref.read(kodiAPIProvider);
        final request = Player.zoom(
          2,
          const ZoomZoom.enumerator(ZoomZoomEnum.inn),
        );
        await kodiAPI.sendRequest<dynamic>(request);
      },
      label: 'Zoom',
    );
  }
}

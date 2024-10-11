import 'package:example/providers/service_providers.dart';
import 'package:example/ui/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodi_api/kodi_api.dart';

class SetViewMode extends ConsumerWidget {
  const SetViewMode({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppButton(
      onPressed: () async {
        final kodiAPI = ref.read(kodiAPIProvider);
        final request = Player.setViewMode(
          const SetViewModeViewMode.enumerator(KodiPlayerViewMode.original),
        );
        await kodiAPI.sendRequest<dynamic>(request);
      },
      label: 'Set View Mode',
    );
  }
}

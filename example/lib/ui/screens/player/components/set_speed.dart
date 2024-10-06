import 'package:example/providers/service_providers.dart';
import 'package:example/ui/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodi_api/kodi_api.dart';

class SetSpeed extends ConsumerWidget {
  const SetSpeed({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppButton(
      onPressed: () async {
        final kodiAPI = ref.read(kodiAPIProvider);
        final request = Player.setSpeed(
          0,
          const SetSpeedSpeed.step(KodiPlayerSpeedStep.resume),
        );
        final result = await kodiAPI.sendRequest<dynamic>(request);
        final abc = 3;
      },
      label: 'Set Speed',
    );
  }
}

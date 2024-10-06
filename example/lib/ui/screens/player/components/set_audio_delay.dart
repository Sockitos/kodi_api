import 'package:example/providers/service_providers.dart';
import 'package:example/ui/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodi_api/kodi_api.dart';

class SetAudioDelay extends ConsumerWidget {
  const SetAudioDelay({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppButton(
      onPressed: () async {
        final kodiAPI = ref.read(kodiAPIProvider);
        final request = Player.setAudioDelay(
          1,
          const KodiPlayerSetAudioOffset.value(0.050),
          // const KodiPlayerSetAudioOffset.incDec(
          //   KodiGlobalIncrementDecrement.increment,
          // ),
        );
        final result = await kodiAPI.sendRequest<dynamic>(request);
        final abc = 3;
      },
      label: 'Set Audio Delay',
    );
  }
}

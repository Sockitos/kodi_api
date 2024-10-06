import 'package:example/providers/service_providers.dart';
import 'package:example/ui/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodi_api/kodi_api.dart';

class Seek extends ConsumerWidget {
  const Seek({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppButton(
      onPressed: () async {
        final kodiAPI = ref.read(kodiAPIProvider);
        final request = Player.seek(
          1,
          const KodiPlayerSeekValue.percentage(25),
          // const KodiPlayerSeekValue.time(
          //   KodiPlayerPositionTime(

          //     minutes: 12,
          //     seconds: 50,
          //   ),
          // ),
          // const KodiPlayerSeekValue.step(KodiPlayerSeekStep.smallForward),
          // const KodiPlayerSeekValue.seconds(25),
        );

        final result = await kodiAPI.sendRequest<dynamic>(request);
        final abc = 3;
      },
      label: 'Seek',
    );
  }
}

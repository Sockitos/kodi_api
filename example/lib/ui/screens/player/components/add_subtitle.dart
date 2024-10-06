import 'package:example/providers/service_providers.dart';
import 'package:example/ui/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodi_api/kodi_api.dart';

class AddSubtitle extends ConsumerWidget {
  const AddSubtitle({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppButton(
      onPressed: () async {
        final kodiAPI = ref.read(kodiAPIProvider);
        final request = Player.addSubtitle(
          1,
          r'E:\Users\tomas\Desktop\Uzumaki.S01E02.1080p.DUAL.MAX.WEB-DL.DDP2.0.H.264-VARYG.srt',
        );
        await kodiAPI.sendRequest<dynamic>(request);
      },
      label: 'Add Subtitle',
    );
  }
}

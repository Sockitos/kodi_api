import 'package:example/providers/service_providers.dart';
import 'package:example/ui/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodi_api/kodi_api.dart';

class Open extends ConsumerWidget {
  const Open({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppButton(
      onPressed: () async {
        final kodiAPI = ref.read(kodiAPIProvider);
        final request = Player.open(
          const KodiPlayerPlayerOpenItem.playlistItem(
            KodiPlaylistItem.file(
              'https://ruthlessgoat-sto.energycdn.com/dl/NHDqXFvRo_i3AeXXhmEcxA/1728816895/975034649/62f85844d2dc11.86471472/%5BSubsPlease%5D%20One%20Piece%20-%201029%20%281080p%29%20%5B083B5E54%5D.mkv',
            ),
          ),
        );
        await kodiAPI.sendRequest<dynamic>(request);
      },
      label: 'Open',
    );
  }
}

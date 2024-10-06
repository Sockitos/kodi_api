import 'package:example/providers/service_providers.dart';
import 'package:example/ui/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodi_api/kodi_api.dart';

class Add extends ConsumerWidget {
  const Add({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppButton(
      onPressed: () async {
        final kodiAPI = ref.read(kodiAPIProvider);
        final request = Playlist.add(
          1,
          [
            const KodiPlaylistItem.file(
              'https://ruthlessgoat-sto.energycdn.com/dl/NHDqXFvRo_i3AeXXhmEcxA/1728816895/975034649/62f85844d2dc11.86471472/%5BSubsPlease%5D%20One%20Piece%20-%201029%20%281080p%29%20%5B083B5E54%5D.mkv',
            ),
            const KodiPlaylistItem.file(
              'https://silentowl-sto.energycdn.com/dl/m8Z88dm9p0CZoYXtEJ6F1Q/1728828491/975034649/63140947087c89.91516358/%5BSubsPlease%5D%20One%20Piece%20-%201031%20%281080p%29%20%5B705FE258%5D.mkv',
            ),
          ],
        );
        await kodiAPI.sendRequest<dynamic>(request);
      },
      label: 'Add',
    );
  }
}

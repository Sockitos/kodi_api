import 'package:example/providers/service_providers.dart';
import 'package:example/ui/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodi_api/kodi_api.dart';

class Insert extends ConsumerWidget {
  const Insert({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppButton(
      onPressed: () async {
        final kodiAPI = ref.read(kodiAPIProvider);
        final request = Playlist.insert(
          1,
          1,
          [
            const KodiPlaylistItem.file(
              'https://randomangelrelation-sto.energycdn.com/dl/9U6caQZo04_CKZ5XDKw-_w/1728842646/975034649/6301947feb9681.87548770/%5BSubsPlease%5D%20One%20Piece%20-%201030%20%281080p%29%20%5B719AF31C%5D.mkv',
            ),
          ],
        );
        await kodiAPI.sendRequest<dynamic>(request);
      },
      label: 'Insert',
    );
  }
}

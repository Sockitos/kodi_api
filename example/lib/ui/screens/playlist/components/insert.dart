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
            const KodiPlaylistItem.file('Path to file'),
          ],
        );
        await kodiAPI.sendRequest<dynamic>(request);
      },
      label: 'Insert',
    );
  }
}

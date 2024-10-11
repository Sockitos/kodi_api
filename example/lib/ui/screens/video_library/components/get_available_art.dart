import 'package:example/providers/service_providers.dart';
import 'package:example/ui/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodi_api/kodi_api.dart';

class GetAvailableArt extends ConsumerWidget {
  const GetAvailableArt({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppButton(
      onPressed: () async {
        final kodiAPI = ref.read(kodiAPIProvider);
        final request = VideoLibrary.getAvailableArt(
          const KodiVideoLibraryGetAvailableArtItem.movieId(2),
          // const KodiVideoLibraryGetAvailableArtItem.tvShowId(1),
          // const KodiVideoLibraryGetAvailableArtItem.seasonId(2),
          // const KodiVideoLibraryGetAvailableArtItem.episodeId(1),
          // const KodiVideoLibraryGetAvailableArtItem.musicVideoId(1),
          // const KodiVideoLibraryGetAvailableArtItem.setId(2),
        );
        final result = await kodiAPI.sendRequest<dynamic>(request);
        final abc = 3;
      },
      label: 'Get Available Art',
    );
  }
}

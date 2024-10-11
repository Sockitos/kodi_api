import 'package:example/providers/service_providers.dart';
import 'package:example/ui/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodi_api/kodi_api.dart';

class GetAvailableArtTypes extends ConsumerWidget {
  const GetAvailableArtTypes({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppButton(
      onPressed: () async {
        final kodiAPI = ref.read(kodiAPIProvider);
        final request = VideoLibrary.getAvailableArtTypes(
          const KodiVideoLibraryGetAvailableArtTypesItem.movieId(2),
          // const KodiVideoLibraryGetAvailableArtTypesItem.tvShowId(1),
          // const KodiVideoLibraryGetAvailableArtTypesItem.seasonId(2),
          // const KodiVideoLibraryGetAvailableArtTypesItem.episodeId(1),
          // const KodiVideoLibraryGetAvailableArtTypesItem.musicVideoId(1),
          // const KodiVideoLibraryGetAvailableArtTypesItem.setId(2),
        );
        await kodiAPI.sendRequest<dynamic>(request);
      },
      label: 'Get Available Art Types',
    );
  }
}

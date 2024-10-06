import 'package:example/providers/service_providers.dart';
import 'package:example/ui/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodi_api/kodi_api.dart';

class AddFavourite extends ConsumerWidget {
  const AddFavourite({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppButton(
      onPressed: () async {
        final kodiAPI = ref.read(kodiAPIProvider);
        //TODO: clean this
        final request = Favourites.addFavourite(
          'Test',
          KodiFavouriteType.media,
          path: r'E:\Users\tomas\Desktop\kodi_audio_library/01-live-learn.mp3',
        );
        await kodiAPI.sendRequest<dynamic>(request);
      },
      label: 'Add Favourite',
    );
  }
}

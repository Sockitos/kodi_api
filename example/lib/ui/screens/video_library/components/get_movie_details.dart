import 'package:example/providers/service_providers.dart';
import 'package:example/ui/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodi_api/kodi_api.dart';

class GetMovieDetails extends ConsumerWidget {
  const GetMovieDetails({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppButton(
      onPressed: () async {
        final kodiAPI = ref.read(kodiAPIProvider);
        final request = VideoLibrary.getMovieDetails(
          2,
          properties: KodiVideoFieldsMovie.values.toSet(),
        );
        await kodiAPI.sendRequest<dynamic>(request);
      },
      label: 'Get Movie Details',
    );
  }
}

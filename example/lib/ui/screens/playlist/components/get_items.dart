import 'package:example/providers/service_providers.dart';
import 'package:example/ui/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodi_api/kodi_api.dart';

class GetItems extends ConsumerWidget {
  const GetItems({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppButton(
      onPressed: () async {
        final kodiAPI = ref.read(kodiAPIProvider);
        final request = Playlist.getItems(
          1,
          properties: KodiListFieldsAll.values.toSet(),
        );
        final result = await kodiAPI.sendRequest<dynamic>(request);
        final abc = 3;
      },
      label: 'Get Items',
    );
  }
}

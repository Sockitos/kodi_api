import 'package:example/providers/service_providers.dart';
import 'package:example/ui/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodi_api/kodi_api.dart';

class Export extends ConsumerWidget {
  const Export({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppButton(
      onPressed: () async {
        final kodiAPI = ref.read(kodiAPIProvider);
        final request = VideoLibrary.export(
          options: const KodiVideoLibraryExportOptions.path(
            r'E:\Users\tomas\Desktop\kodi_video_library_export',
          ),
        );
        await kodiAPI.sendRequest<dynamic>(request);
      },
      label: 'Export',
    );
  }
}

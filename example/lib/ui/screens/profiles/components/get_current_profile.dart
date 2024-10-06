import 'package:example/providers/service_providers.dart';
import 'package:example/ui/widgets/app_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:kodi_api/kodi_api.dart';

class GetCurrentProfile extends ConsumerWidget {
  const GetCurrentProfile({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AppButton(
      onPressed: () async {
        final kodiAPI = ref.read(kodiAPIProvider);
        final request = Profiles.getCurrentProfile(
          properties: KodiProfilesFieldsProfile.values.toSet(),
        );
        final result = await kodiAPI.sendRequest<dynamic>(request);
        final abc = 3;
      },
      label: 'Get Current Profile',
    );
  }
}

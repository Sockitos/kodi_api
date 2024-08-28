import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kodi_api/src/models/setting/kodi_setting_details_section.dart';
import 'package:kodi_api/src/models/setting/kodi_setting_level.dart';
import 'package:kodi_api/src/requests/kodi_request.dart';
import 'package:kodi_api/src/requests/kodi_response.dart';

part 'get_sections.freezed.dart';
part 'get_sections.g.dart';

typedef GetSectionsBuilder = GetSections Function({
  KodiSettingLevel level,
  Set<KodiSettingsGetSectionsProperties>? properties,
});

@freezed
class GetSections
    with _$GetSections
    implements KodiRequest<KodiSettingsGetSectionsResponse> {
  const factory GetSections({
    @Default(KodiSettingLevel.standard) KodiSettingLevel level,
    Set<KodiSettingsGetSectionsProperties>? properties,
  }) = _GetSections;

  const GetSections._();

  factory GetSections.fromJson(Map<String, dynamic> json) =>
      _$GetSectionsFromJson(json);

  @override
  String get method => 'Settings.GetSections';

  @override
  KodiSettingsGetSectionsResponse handleResponse(
    KodiResponseSuccess response,
  ) =>
      KodiSettingsGetSectionsResponse.fromJson(
        response.result as Map<String, dynamic>,
      );
}

enum KodiSettingsGetSectionsProperties {
  categories,
}

@freezed
class KodiSettingsGetSectionsResponse with _$KodiSettingsGetSectionsResponse {
  const factory KodiSettingsGetSectionsResponse({
    required List<KodiSettingDetailsSection> sections,
  }) = _KodiSettingsGetSectionsResponse;

  factory KodiSettingsGetSectionsResponse.fromJson(Map<String, dynamic> json) =>
      _$KodiSettingsGetSectionsResponseFromJson(json);
}

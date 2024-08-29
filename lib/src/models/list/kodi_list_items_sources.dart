import 'package:freezed_annotation/freezed_annotation.dart';

part 'kodi_list_items_sources.freezed.dart';
part 'kodi_list_items_sources.g.dart';

@freezed
class KodiListItemsSources with _$KodiListItemsSources {
  const factory KodiListItemsSources({
    required String file,
    required String label,
  }) = _KodiListItemsSources;

  factory KodiListItemsSources.fromJson(Map<String, dynamic> json) =>
      _$KodiListItemsSourcesFromJson(json);
}

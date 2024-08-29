import 'package:kodi_api/src/requests/favourites/add_favourite.dart';
import 'package:kodi_api/src/requests/favourites/get_favourites.dart';

class Favourites {
  // Favourites-related methods

  /// Add a favourite with the given details
  ///
  /// path
  ///  - Required for media, script and androidapp favourites types
  ///
  /// window
  ///  - Required for window favourite type
  static AddFavouriteBuilder get addFavourite => AddFavourite.new;

  /// Retrieve all favourites
  static GetFavouritesBuilder get getFavourites => GetFavourites.new;
}

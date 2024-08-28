import 'package:kodi_api/src/requests/pvr/add_timer.dart';
import 'package:kodi_api/src/requests/pvr/delete_timer.dart';
import 'package:kodi_api/src/requests/pvr/get_broadcast_details.dart';
import 'package:kodi_api/src/requests/pvr/get_broadcast_is_playable.dart';
import 'package:kodi_api/src/requests/pvr/get_broadcasts.dart';
import 'package:kodi_api/src/requests/pvr/get_channel_details.dart';
import 'package:kodi_api/src/requests/pvr/get_channel_group_details.dart';
import 'package:kodi_api/src/requests/pvr/get_channel_groups.dart';
import 'package:kodi_api/src/requests/pvr/get_channels.dart';
import 'package:kodi_api/src/requests/pvr/get_clients.dart';
import 'package:kodi_api/src/requests/pvr/get_properties.dart';
import 'package:kodi_api/src/requests/pvr/get_recording_details.dart';
import 'package:kodi_api/src/requests/pvr/get_recordings.dart';
import 'package:kodi_api/src/requests/pvr/get_timer_details.dart';
import 'package:kodi_api/src/requests/pvr/get_timers.dart';
import 'package:kodi_api/src/requests/pvr/record.dart';
import 'package:kodi_api/src/requests/pvr/scan.dart';
import 'package:kodi_api/src/requests/pvr/toggle_timer.dart';

class PVR {
  /// Adds a timer to record the given show one times or a timer rule to record
  /// all showings of the given show or adds a reminder timer or reminder timer
  /// rule
  ///
  /// id
  ///  - The broadcast id of the item to record
  ///
  /// timerRule
  ///  - Controls whether to create a timer rule or a onetime timer
  ///
  /// reminder
  ///  - Controls whether to create a reminder timer or a recording timer
  static AddTimerBuilder get addTimer => AddTimer.new;

  /// Deletes a onetime timer or a timer rule
  ///
  /// id
  ///  - The id of the onetime timer or timer rule to delete
  static DeleteTimerBuilder get deleteTimer => DeleteTimer.new;

  /// Retrieves the details of a specific broadcast
  static GetBroadcastDetailsBuilder get getBroadcastDetails =>
      GetBroadcastDetails.new;

  /// Retrieves whether or not a broadcast is playable
  ///
  /// id
  ///  - The id of the broadcast to to check for playability
  static GetBroadcastIsPlayableBuilder get getBroadcastIsPlayable =>
      GetBroadcastIsPlayable.new;

  /// Retrieves the program of a specific channel
  static GetBroadcastsBuilder get getBroadcasts => GetBroadcasts.new;

  /// Retrieves the details of a specific channel
  static GetChannelDetailsBuilder get getChannelDetails =>
      GetChannelDetails.new;

  /// Retrieves the details of a specific channel group
  static GetChannelGroupDetailsBuilder get getChannelGroupDetails =>
      GetChannelGroupDetails.new;

  /// Retrieves the channel groups for the specified type
  static GetChannelGroupsBuilder get getChannelGroups => GetChannelGroups.new;

  /// Retrieves the channel list
  static GetChannelsBuilder get getChannels => GetChannels.new;

  /// Retrieves the enabled PVR clients and their capabilities
  static GetClientsBuilder get getClients => GetClients.new;

  /// Retrieves the values of the given properties
  static GetPropertiesBuilder get getProperties => GetProperties.new;

  /// Retrieves the details of a specific recording
  static GetRecordingDetailsBuilder get getRecordingDetails =>
      GetRecordingDetails.new;

  /// Retrieves the recordings
  static GetRecordingsBuilder get getRecordings => GetRecordings.new;

  /// Retrieves the details of a specific timer
  static GetTimerDetailsBuilder get getTimerDetails => GetTimerDetails.new;

  /// Retrieves the timers
  static GetTimersBuilder get getTimers => GetTimers.new;

  /// Toggle recording of a channel
  static RecordBuilder get record => Record.new;

  /// Starts a channel scan
  static ScanBuilder get scan => Scan.new;

  /// Creates or deletes a onetime timer or timer rule for a given show.
  /// If it exists, it will be deleted. If it does not exist, it will be created
  ///
  /// id
  ///  - The broadcast id of the item to toggle a onetime timer or time rule for
  ///
  /// timerRule
  ///  - Controls whether to create / delete a timer rule or a onetime timer
  static ToggleTimerBuilder get toggleTimer => ToggleTimer.new;
}

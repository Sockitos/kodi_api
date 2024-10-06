import 'package:example/ui/screens/pvr/components/add_timer.dart';
import 'package:example/ui/screens/pvr/components/delete_timer.dart';
import 'package:example/ui/screens/pvr/components/get_broadcast_details.dart';
import 'package:example/ui/screens/pvr/components/get_broadcast_is_playable.dart';
import 'package:example/ui/screens/pvr/components/get_broadcasts.dart';
import 'package:example/ui/screens/pvr/components/get_channel_details.dart';
import 'package:example/ui/screens/pvr/components/get_channel_group_details.dart';
import 'package:example/ui/screens/pvr/components/get_channel_groups.dart';
import 'package:example/ui/screens/pvr/components/get_channels.dart';
import 'package:example/ui/screens/pvr/components/get_clients.dart';
import 'package:example/ui/screens/pvr/components/get_properties.dart';
import 'package:example/ui/screens/pvr/components/get_recording_details.dart';
import 'package:example/ui/screens/pvr/components/get_recordings.dart';
import 'package:example/ui/screens/pvr/components/get_timer_details.dart';
import 'package:example/ui/screens/pvr/components/get_timers.dart';
import 'package:example/ui/screens/pvr/components/record.dart';
import 'package:example/ui/screens/pvr/components/scan.dart';
import 'package:example/ui/screens/pvr/components/toggle_timer.dart';
import 'package:flutter/material.dart';

class PVRScreen extends StatelessWidget {
  const PVRScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        title: const Text('PVR'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            AddTimer(),
            SizedBox(height: 16),
            DeleteTimer(),
            SizedBox(height: 16),
            GetBroadcastDetails(),
            SizedBox(height: 16),
            GetBroadcastIsPlayable(),
            SizedBox(height: 16),
            GetBroadcasts(),
            SizedBox(height: 16),
            GetChannelDetails(),
            SizedBox(height: 16),
            GetChannelGroupDetails(),
            SizedBox(height: 16),
            GetChannelGroups(),
            SizedBox(height: 16),
            GetChannels(),
            SizedBox(height: 16),
            GetClients(),
            SizedBox(height: 16),
            GetProperties(),
            SizedBox(height: 16),
            GetRecordingDetails(),
            SizedBox(height: 16),
            GetRecordings(),
            SizedBox(height: 16),
            GetTimerDetails(),
            SizedBox(height: 16),
            GetTimers(),
            SizedBox(height: 16),
            Recordd(),
            SizedBox(height: 16),
            Scan(),
            SizedBox(height: 16),
            ToggleTimer(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}

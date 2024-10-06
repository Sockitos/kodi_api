import 'package:example/ui/screens/player/components/add_subtitle.dart';
import 'package:example/ui/screens/player/components/get_active_players.dart';
import 'package:example/ui/screens/player/components/get_audio_delay.dart';
import 'package:example/ui/screens/player/components/get_item.dart';
import 'package:example/ui/screens/player/components/get_players.dart';
import 'package:example/ui/screens/player/components/get_properties.dart';
import 'package:example/ui/screens/player/components/get_view_mode.dart';
import 'package:example/ui/screens/player/components/go_to.dart';
import 'package:example/ui/screens/player/components/move.dart';
import 'package:example/ui/screens/player/components/open.dart';
import 'package:example/ui/screens/player/components/play_pause.dart';
import 'package:example/ui/screens/player/components/rotate.dart';
import 'package:example/ui/screens/player/components/seek.dart';
import 'package:example/ui/screens/player/components/set_audio_delay.dart';
import 'package:example/ui/screens/player/components/set_audio_stream.dart';
import 'package:example/ui/screens/player/components/set_party_mode.dart';
import 'package:example/ui/screens/player/components/set_repeat.dart';
import 'package:example/ui/screens/player/components/set_shuffle.dart';
import 'package:example/ui/screens/player/components/set_speed.dart';
import 'package:example/ui/screens/player/components/set_subtitle.dart';
import 'package:example/ui/screens/player/components/set_video_stream.dart';
import 'package:example/ui/screens/player/components/set_view_mode.dart';
import 'package:example/ui/screens/player/components/stop.dart';
import 'package:example/ui/screens/player/components/zoom.dart';
import 'package:flutter/material.dart';

class PlayerScreen extends StatelessWidget {
  const PlayerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        title: const Text('Player'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            AddSubtitle(),
            SizedBox(height: 16),
            GetAudioDelay(),
            SizedBox(height: 16),
            GetActivePlayers(),
            SizedBox(height: 16),
            GetItem(),
            SizedBox(height: 16),
            GetPlayers(),
            SizedBox(height: 16),
            GetProperties(),
            SizedBox(height: 16),
            GetViewMode(),
            SizedBox(height: 16),
            GoTo(),
            SizedBox(height: 16),
            Move(),
            SizedBox(height: 16),
            Open(),
            SizedBox(height: 16),
            PlayPause(),
            SizedBox(height: 16),
            Rotate(),
            SizedBox(height: 16),
            Seek(),
            SizedBox(height: 16),
            SetAudioDelay(),
            SizedBox(height: 16),
            SetAudioStream(),
            SizedBox(height: 16),
            SetPartyMode(),
            SizedBox(height: 16),
            SetRepeat(),
            SizedBox(height: 16),
            SetShuffle(),
            SizedBox(height: 16),
            SetSpeed(),
            SizedBox(height: 16),
            SetSubtitle(),
            SizedBox(height: 16),
            SetVideoStream(),
            SizedBox(height: 16),
            SetViewMode(),
            SizedBox(height: 16),
            Stop(),
            SizedBox(height: 16),
            Zoom(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}

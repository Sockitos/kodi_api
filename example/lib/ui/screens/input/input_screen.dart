import 'package:example/ui/screens/input/components/back.dart';
import 'package:example/ui/screens/input/components/button_event.dart';
import 'package:example/ui/screens/input/components/context_menu.dart';
import 'package:example/ui/screens/input/components/down.dart';
import 'package:example/ui/screens/input/components/execute_action.dart';
import 'package:example/ui/screens/input/components/home.dart';
import 'package:example/ui/screens/input/components/info.dart';
import 'package:example/ui/screens/input/components/left.dart';
import 'package:example/ui/screens/input/components/right.dart';
import 'package:example/ui/screens/input/components/select.dart';
import 'package:example/ui/screens/input/components/send_text.dart';
import 'package:example/ui/screens/input/components/show_codec.dart';
import 'package:example/ui/screens/input/components/show_osd.dart';
import 'package:example/ui/screens/input/components/show_player_process_info.dart';
import 'package:example/ui/screens/input/components/up.dart';
import 'package:flutter/material.dart';

class InputScreen extends StatelessWidget {
  const InputScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        title: const Text('Input'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Back(),
            SizedBox(height: 16),
            ButtonEvent(),
            SizedBox(height: 16),
            ContextMenu(),
            SizedBox(height: 16),
            Down(),
            SizedBox(height: 16),
            ExecuteAction(),
            SizedBox(height: 16),
            Home(),
            SizedBox(height: 16),
            Info(),
            SizedBox(height: 16),
            Left(),
            SizedBox(height: 16),
            Right(),
            SizedBox(height: 16),
            Select(),
            SizedBox(height: 16),
            SendText(),
            SizedBox(height: 16),
            ShowCodec(),
            SizedBox(height: 16),
            ShowOSD(),
            SizedBox(height: 16),
            ShowPlayerProcessInfo(),
            SizedBox(height: 16),
            Up(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}

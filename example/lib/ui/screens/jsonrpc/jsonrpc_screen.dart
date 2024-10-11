import 'package:example/ui/screens/jsonrpc/components/get_configuration.dart';
import 'package:example/ui/screens/jsonrpc/components/introspect.dart';
import 'package:example/ui/screens/jsonrpc/components/notify_all.dart';
import 'package:example/ui/screens/jsonrpc/components/permission.dart';
import 'package:example/ui/screens/jsonrpc/components/ping.dart';
import 'package:example/ui/screens/jsonrpc/components/set_configuration.dart';
import 'package:example/ui/screens/jsonrpc/components/version.dart';
import 'package:flutter/material.dart';

class JSONRPCScreen extends StatelessWidget {
  const JSONRPCScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        title: const Text('JSONRPC'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            GetConfiguration(),
            SizedBox(height: 16),
            Introspect(),
            SizedBox(height: 16),
            NotifyAll(),
            SizedBox(height: 16),
            Permission(),
            SizedBox(height: 16),
            Ping(),
            SizedBox(height: 16),
            SetConfiguration(),
            SizedBox(height: 16),
            Version(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}

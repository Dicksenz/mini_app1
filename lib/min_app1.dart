library min_app1;

import 'package:flutter/material.dart';

class MiniApp1View extends StatelessWidget {
  const MiniApp1View({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mini app 1'),
      ),
      body: Text('Hello from App 1'),
    );
  }
}

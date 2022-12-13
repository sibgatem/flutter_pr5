import 'package:flutter/material.dart';

class ScreenPage extends StatelessWidget {
  const ScreenPage({super.key});

  @override
  Widget build(BuildContext context) {
    final int counter =
        int.parse(ModalRoute.of(context)!.settings.arguments.toString());
    return Scaffold(
      body: Center(
        child: Text(
          counter.toString(),
          style: Theme.of(context).textTheme.headline4,
        ),
      ),
    );
  }
}

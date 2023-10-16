import 'package:flutter/material.dart';
import 'package:tunes_player/views/tune_page.dart';

void main() {
  runApp(TunesApp());
}

class TunesApp extends StatelessWidget {
  const TunesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TunesPage(),
    );
  }
}

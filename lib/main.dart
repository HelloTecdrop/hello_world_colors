// Copyright 2020-2025 Tecdrop. All rights reserved.
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://www.tecdrop.com/helloworldcolors/license/.

import 'package:flutter/material.dart';

import 'common/app_strings.dart' as strings;
import 'screens/home_screen.dart';

/// The entry point of the app.
void main() {
  runApp(const HelloWorldColorsApp());
}

/// The root widget of the app, a [MaterialApp] that defines the app themes and the home screen.
class HelloWorldColorsApp extends StatelessWidget {
  /// Creates a new Hello World Colors app.
  const HelloWorldColorsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: strings.appName,

      // The light theme of the app (default)
      theme: ThemeData(
        brightness: Brightness.light,
        colorScheme: ColorScheme.light(
          primary: const ColorScheme.light().surface,
          onPrimary: const ColorScheme.light().onSurface,
          secondary: const ColorScheme.light().surface,
          onSecondary: const ColorScheme.light().onSurface,
        ),
      ),

      // The dark theme of the app
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        colorScheme: ColorScheme.dark(
          secondary: const ColorScheme.dark().surface,
          onSecondary: const ColorScheme.dark().onSurface,
        ),
      ),

      // The home screen of the app
      home: const HomeScreen(),
    );
  }
}

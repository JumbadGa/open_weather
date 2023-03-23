import 'package:flutter/material.dart';
import 'package:open_weather/src/screens/settings_screen.dart';
import 'package:open_weather/src/screens/weather_screen.dart';

class Routes {

  static final mainRoute = <String, WidgetBuilder>{
    '/home': (context) => WeatherScreen(),
    '/settings': (context) => SettingsScreen(),
  };
}

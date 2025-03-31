// Copyright (c) 2023 Goyerv Ltd. All rights reserved.
// Author: Emmanuel Okorafor






import 'package:flutter/material.dart';
import 'homepage/presentation/states/homepage_state.dart';
import 'web_core/themes/dark/theme_dark.dart';
import 'web_core/themes/light/theme_light.dart';



class GoyervCareers extends StatefulWidget {

  const GoyervCareers({Key? key}) : super(key: key);

  @override
  State<GoyervCareers> createState() => _GoyervCareersState();

}

class _GoyervCareersState extends State<GoyervCareers> {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: lightTheme,
      darkTheme: darkTheme,
      themeMode: ThemeMode.system,
      home: const Homepage(),
    );
  }

}

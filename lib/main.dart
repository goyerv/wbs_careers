// Copyright (c) 2023 Goyerv Ltd. All rights reserved.
// Author: Emmanuel Okorafor







import 'package:flutter/material.dart';
import 'package:flutter_web_plugins/url_strategy.dart';
import 'index.dart'; 


void main() async { 
  WidgetsFlutterBinding.ensureInitialized();
  usePathUrlStrategy();
  runApp(const GoyervCareers());
}  
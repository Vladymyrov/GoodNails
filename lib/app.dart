import 'package:flutter/material.dart';

import 'router.dart';
import 'theme.dart';

class GoodNailsApp extends StatelessWidget {
  const GoodNailsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'GoodNails',
      theme: AppTheme.light,
      routerConfig: appRouter,
    );
  }
}

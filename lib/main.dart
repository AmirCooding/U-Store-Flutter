import 'package:flutter/material.dart';
import 'package:u_store_flutter/Utils/theme/theme.dart';
import 'package:u_store_flutter/Views/auth/signIn.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: SignIn(),
    );
  }
}

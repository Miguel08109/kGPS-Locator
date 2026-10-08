import 'package:flutter/material.dart';

void main() {
  runApp(const KGpsLocatorApp());
}

class KGpsLocatorApp extends StatefulWidget {
  const KGpsLocatorApp({super.key});

  @override
  State<KGpsLocatorApp> createState() => _KGpsLocatorAppState();
}

class _KGpsLocatorAppState extends State<KGpsLocatorApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'kGPS-Locator',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('kGPS-Locator')),
      body: const Center(
        child: Text('kGPS-Locator', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}


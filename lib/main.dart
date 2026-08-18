    import 'package:flutter/material.dart';

    void main() {
      runApp(const MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({super.key});
      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          title: 'ورشة دهانات اسلام الجمال',
          debugShowCheckedModeBanner: false,
          home: Scaffold(
            appBar: AppBar(
              title: Text('ورشة دهانات اسلام الجمال'),
              backgroundColor: Colors.blue[800],
            ),
            body: Center(
              child: Text(
                'مرحبا بكم في ورشة دهانات اسلام الجمال',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
        );
      }
    }

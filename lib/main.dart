import 'package:flutter/material.dart';

void main() {
  runApp(const MineCloud());
}

class MineCloud extends StatelessWidget {
  const MineCloud({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MINE CLOUD',
      theme: ThemeData.dark(),
      home: Scaffold(
        backgroundColor: const Color(0xFF080B16),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.cloud,
                size: 100,
                color: Colors.blueAccent,
              ),
              const SizedBox(height: 20),
              const Text(
                'MINE CLOUD',
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'YOUR CLOUD GAMING WORLD',
                style: TextStyle(color: Colors.blueAccent),
              ),
              const SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {},
                child: const Text('START GAMING'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

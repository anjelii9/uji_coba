import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: LoginPage()),);

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  @override
  Widget build(BuildContext context) => Scaffold(
    body: Center(
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          const Icon(Icons.school, size: 80, color: Colors.blue),
          const Text('EduMate', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold)),
          const Text('Portal Kegiatan Siswa', style: TextStyle(color: Colors.grey)),
          const SizedBox(height: 30),
          const TextField(decoration: InputDecoration(labelText: 'NIS / Email Siswa', prefixIcon: Icon(Icons.person), border: OutlineInputBorder())),
          const SizedBox(height: 15),
          const TextField(obscureText: true, decoration: InputDecoration(labelText: 'Password', prefixIcon: Icon(Icons.lock), border: OutlineInputBorder())),
          const SizedBox(height: 25),
          SizedBox(width: double.infinity, height: 48, child: ElevatedButton(onPressed: () {}, child: const Text('MASUK'))),
        ]),
      ),
    ),
  );
}
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: LoginPage()),);

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  @override
  Widget build(BuildContext context) => Scaffold(
   body: Center(
    child: Padding(
    padding: const EdgeInsetsGeometry.all(24),
    child: Column(mainAxisSize: MainAxisSize.min, children: [
      Icon(Icons.school, size: 80, color: Colors.blue),
      Text("EduMate", style: TextStyle(fontSize: 28, fontWeight:FontWeight.bold)),
      Text("Portal Kegiatan Siswa", style: TextStyle(color: Colors.grey)),
      SizedBox(height: 30),
      TextField(decoration: InputDecoration(labelText: "Nis/ Email Siswa", prefixIcon: Icon(icons.person) border: OutlineInputBorder())),
      TextField(obscureText: true, decoration: InputDecoration(labelText: "Password", prefixIcon: Icon(icons,lock) border: OutlineInputBorder())),
      SizedBox(width: double.infinity, height: 48, child: ElevatedButton(onPressed: () {}, child: const Text("MASUK"))),
    ],)
    )
   )
        );
}
import 'package:flutter/material.dart';


void main() {
  runApp(  const MaterialApp(

  ));
}

class SignupScreen extends StatefulWidget{
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();
  final _mailcontroller = TextEditingController();
  void _handleLogin() {
    final username = _usernameController.text.trim();
    final password = _passwordController.text.trim();
    final email = _mailcontroller.text.trim();
    if (username.isNotEmpty && password.isNotEmpty && email.isNotEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Sistem henüz hazır değil.'),
        ),
      );
    }
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Kayıt Ol'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Form(
          child: ListView(
              children: [
                TextFormField(
                  controller: _usernameController,
                  decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.person),
                      labelText: 'İsminiz',
                      hintText: 'İsim',
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.green))),
                  onEditingComplete: _handleLogin,
                ),
                const SizedBox(
                  height: 10,
                ),
                TextFormField(
                  controller: _mailcontroller,
                  decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.email),
                      labelText: 'Email',
                      hintText: 'mail@',
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.green))),
                  onEditingComplete: _handleLogin,
                ),
                const SizedBox(
                  height: 10,
                ),
                TextFormField(
                  controller: _passwordController,
                  obscureText: true,
                  decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      labelText: 'Sifre',
                      hintText: 'Sifre',
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.green))),
                  onEditingComplete: _handleLogin,
                ),
            TextFormField(
              controller: _passwordController,
              obscureText: true,
              decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  labelText: 'Sifreni doğrula',
                  hintText: 'Sifreni doğrula',
                  border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.green))),
              onEditingComplete: _handleLogin,

            )
              ]),

        ),
      ),
    );
  }
}
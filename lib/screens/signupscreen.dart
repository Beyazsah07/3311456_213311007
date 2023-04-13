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
                  decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.person),
                      labelText: 'İsminiz',
                      hintText: 'İsim',
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.green))),
                ),
                const SizedBox(
                  height: 10,
                ),
                TextFormField(
                  decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.email),
                      labelText: 'Email',
                      hintText: 'mail@',
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.green))),
                ),
                const SizedBox(
                  height: 10,
                ),
                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      labelText: 'Sifre',
                      hintText: 'Sifre',
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.green))),
                ),
            TextFormField(
              obscureText: true,
              decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  labelText: 'Sifreni doğrula',
                  hintText: 'Sifreni doğrula',
                  border: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.green))),


            )
              ]),

        ),
      ),
    );
  }
}
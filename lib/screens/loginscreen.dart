
import 'package:flutter/material.dart';


void main() {
  runApp(  MaterialApp(

  ));
}

  class LoginScreen extends StatefulWidget{
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
  }

  class _LoginScreenState extends State<LoginScreen> {
   
    @override
  Widget build(BuildContext context) {
  return Scaffold(
  appBar: AppBar(
  title: const Text('Giriş Yap'),
  ),
  body: Padding(
  padding: const EdgeInsets.all(8),
  child: Form(
  child: ListView(
  children: [
  TextFormField(
  decoration: const InputDecoration(
  prefixIcon: Icon(Icons.person),
  labelText: 'Your name',
  hintText: 'name',
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
  hintText: 'mail',
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
  hintText: 'password',
  border: OutlineInputBorder(
  borderSide: BorderSide(color: Colors.green))),




  ),

  ]),

  ),

  ),
  );
  }
  }

















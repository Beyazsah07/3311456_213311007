
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
              title: const Text('Giriş Yap'),
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
                            labelText: 'Your name',
                            hintText: 'name',
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
                            hintText: 'mail',
                            border: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.green))),
                       onEditingComplete: _handleLogin,
                      ),  //bu kısımda mailin alındığı alan bulunuyor onEditingcomplete kısmı handle login fonksiyonu için mailin dolu olup olmadığını kontrol eder
                      //
                      const SizedBox(
                        height: 10,
                      ), //bu araya boşluk için kullanıldı
                      TextFormField(
                        controller: _passwordController,
                        obscureText: true,
                        decoration: const InputDecoration(
                            prefixIcon: Icon(Icons.lock),
                            labelText: 'Sifre',
                            hintText: 'password',
                            border: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.green))),
                     onEditingComplete: _handleLogin,
                      ),//obscureText yazılanları gizlemek için kullanıldı
                        //controller TextEditingControllerın kontrol edebilmesi içindir

                    ]),

              ),

            ),
          );
        }
      }


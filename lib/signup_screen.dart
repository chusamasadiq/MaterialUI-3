import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final TextEditingController _username = TextEditingController();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Material UI 3'),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: const InputDecoration(hintText: 'Username'),
                controller: _username,
              ),
              const SizedBox(height: 20),
              TextField(
                decoration: const InputDecoration(hintText: 'Email'),
                controller: _emailController,
              ),
              const SizedBox(height: 20),
              TextField(
                obscureText: true,
                decoration: const InputDecoration(hintText: 'Password'),
                controller: _passwordController,
              ),
              const SizedBox(height: 30),
              SizedBox(
                  width: 500,
                  child: ElevatedButton(
                      onPressed: () {}, child: const Text('Sign Up')))
            ],
          ),
        ),
      ),
    );
  }
}

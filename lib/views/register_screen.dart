import 'package:flutter/material.dart';
import 'package:paarsh_infotech_assignment/views/home_screen.dart';
import 'package:paarsh_infotech_assignment/views/login_screen.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  TextEditingController _usenameController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Register"),
        ),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(8.0),
                  width: 320,
                  height: 48,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      gradient: const LinearGradient(
                          colors: [Color(0xFFE8ECFD), Color(0xFF8898E3)])),
                  child: TextFormField(
                    controller: _usenameController,
                    textDirection: TextDirection.ltr,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      hintText: "  UserName",
                      fillColor: Colors.transparent,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(8.0),
                  width: 320,
                  height: 48,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      gradient: const LinearGradient(
                          colors: [Color(0xFFE8ECFD), Color(0xFF8898E3)])),
                  child: TextFormField(
                    controller: _passwordController,
                    textDirection: TextDirection.ltr,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      hintText: "  Password",
                      fillColor: Colors.transparent,
                    ),
                  ),
                ),
              ),
              TextButton(
                onPressed: () {Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LoginScreen()));},
                child: const Text("Alredy User? Login Now"),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const HomeScreen()),
                    (route) => false,
                  );
                },
                child: Container(
                  width: 190,
                  height: 48,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      gradient: const LinearGradient(
                          colors: [
                            Color(0xFF283855),
                            Color(0xFF2E3F68),
                            Color(0xFF3B5197)
                          ],
                          begin: Alignment.bottomCenter,
                          end: Alignment.topCenter)),
                  child: const Text("Register",
                      style: TextStyle(fontSize: 18, color: Colors.white)),
                ),
              ),
            ],
          ),
        ));
  }
}

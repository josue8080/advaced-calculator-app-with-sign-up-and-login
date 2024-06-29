import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF197706),
              Color(0xFF281537),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Create Your\nAccount',
              style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 40),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 24.0),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16.0),
              ),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Full Name',
                      labelStyle: const TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF197706),
                      ),
                      suffixIcon: Icon(
                        Icons.check,
                        color: Colors.grey[400],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Phone or Gmail',
                      labelStyle: const TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF197706),
                      ),
                      suffixIcon: Icon(
                        Icons.check,
                        color: Colors.grey[400],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password',
                      labelStyle: const TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF197706),
                      ),
                      suffixIcon: Icon(
                        Icons.visibility_off,
                        color: Colors.grey[400],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Confirm Password',
                      labelStyle: const TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF197706),
                      ),
                      suffixIcon: Icon(
                        Icons.visibility_off,
                        color: Colors.grey[400],
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Align(
                    alignment: Alignment.centerRight,
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Terms & Conditions',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF281537),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 40),
                  SizedBox(
                    width: double.infinity,
                    height: 50,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                        ),
                        backgroundColor: const Color(0xFF197706),
                        padding: const EdgeInsets.symmetric(horizontal: 50),
                      ),
                      child: const Text(
                        'SIGN UP',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Align(
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        const Text(
                          "Already have an account?",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            // Navigate to sign-in screen
                          },
                          child: const Text(
                            "log in",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

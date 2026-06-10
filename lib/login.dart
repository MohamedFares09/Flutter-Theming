import 'package:flutter/material.dart';
import 'package:theming/register.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Text(
                'Hello Again!',
                style: TextStyle(
                  color: const Color(0xFF1A242F),
                  fontSize: 28,
                 
                  fontWeight: FontWeight.w500,
                  height: 1.29,
                ),
              ),
            ),
            SizedBox(height: 4),
            Center(
              child: SizedBox(
                width: 267,
                child: Text(
                  'Welcome Back You’ve Been Missed!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: const Color(0xFF707B81),
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    height: 1.50,
                  ),
                ),
              ),
            ),
            SizedBox(height: 50),
            Text(
              'Email Address',
              style: TextStyle(
                color: const Color(0xFF1A242F),
                fontSize: 16,
                fontWeight: FontWeight.w500,
                height: 1.25,
              ),
            ),
            SizedBox(height: 6),
            TextFormField(
              decoration: InputDecoration(
                fillColor: Color(0xffFFFFFF),
                filled: true,
                border: OutlineInputBorder(
                  borderSide: BorderSide(),
                  borderRadius: BorderRadius.circular(26),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFFE5E7EB)),
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Password',
              style: TextStyle(
                color: const Color(0xFF1A242F),
                fontSize: 16,
                fontWeight: FontWeight.w500,
                height: 1.25,
              ),
            ),
            SizedBox(height: 12),
            TextFormField(
              decoration: InputDecoration(
                fillColor: Color(0xffFFFFFF),
                filled: true,
                border: OutlineInputBorder(
                  borderSide: BorderSide(),
                  borderRadius: BorderRadius.circular(26),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Color(0xFFE5E7EB)),
                  borderRadius: BorderRadius.circular(50),
                ),
              ),
            ),
            SizedBox(height: 8),
            Align(
              alignment: AlignmentGeometry.centerRight,
              child: Text(
                'Recovery Password',
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: const Color(0xFF707B81),
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  height: 1.23,
                ),
              ),
            ),
            SizedBox(height: 12),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(50),
              ),
              width: double.infinity,

              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 32,
                  vertical: 16,
                ),
                child: Center(
                  child: Text(
                    'Sign In',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                      height: 1.22,
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 26),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Don’t have an account?',
                  style: TextStyle(
                    color: const Color(0xFF707B81),
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    height: 1.33,
                  ),
                ),
                SizedBox(width: 3),
                // ---
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return Register();
                        },
                      ),
                    );
                  },
                  child: Text(
                    'Sign Up for free',
                    style: TextStyle(
                      color: const Color(0xFF1A242F),
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      height: 1.33,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

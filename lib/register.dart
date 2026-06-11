import 'package:flutter/material.dart';
import 'package:theming/core/app_text_style.dart';

class Register extends StatelessWidget {
  const Register({super.key});

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
            Center(child: Text('Create Account', style: AppTextStyle.f28w500)),
            SizedBox(height: 4),
            Center(
              child: SizedBox(
                width: 267,
                child: Text(
                  'Welcome Back You’ve Been Missed!',
                  textAlign: TextAlign.center,
                  style: AppTextStyle.f16w400,
                ),
              ),
            ),
            SizedBox(height: 50),
            Text('Your Name', style: AppTextStyle.f16w500),
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
            Text('Email Address', style: AppTextStyle.f16w500),
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
            Text('Password', style: AppTextStyle.f16w500),
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
                    'Register',
                    style: AppTextStyle.f18w500.copyWith(color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

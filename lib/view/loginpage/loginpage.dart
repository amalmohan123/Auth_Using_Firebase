import 'package:fire_auth/helpers/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ConstColors.loginBackgroundColor,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 130),
                child: SizedBox(
                  width: 400,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hello",
                        style: GoogleFonts.acme(
                          fontSize: 60,
                          color: const Color.fromARGB(255, 39, 0, 122),
                        ),
                      ),
                      Text(
                        "Welcome",
                        style: GoogleFonts.acme(
                          fontSize: 60,
                          color: ConstColors.loginPageText,
                        ),
                      ),
                      Text(
                        "Sign into your account",
                        style: GoogleFonts.acme(
                            fontSize: 20,
                            color: ConstColors.loginPageText,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 35),
              Container(
                decoration: BoxDecoration(
                  color: ConstColors.loginBackgroundColor,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 7,
                      blurRadius: 8,
                      offset: const Offset(1, 1),
                      color: const Color.fromARGB(255, 114, 193, 174)
                          .withOpacity(.8),
                    )
                  ],
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Username',
                    hintStyle: TextStyle(),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: const BorderSide(
                        color: ConstColors.loginBackgroundColor,
                        width: 1.5,
                      ),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              Container(
                decoration: BoxDecoration(
                  color: ConstColors.loginBackgroundColor,
                  borderRadius: BorderRadius.circular(30),
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 7,
                      blurRadius: 8,
                      offset: const Offset(1, 1),
                      color: const Color.fromARGB(255, 114, 193, 174)
                          .withOpacity(.8),
                    )
                  ],
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                      borderSide: const BorderSide(
                          color: ConstColors.loginBackgroundColor, width: 1.5),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  Expanded(
                    child: Container(),
                  ),
                  Text(
                    'Forgot your Password?',
                  )
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    gradient: const LinearGradient(
                      colors: [
                        Color.fromARGB(255, 97, 245, 248),
                        Color.fromARGB(255, 222, 228, 233)
                      ],
                    )),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    shadowColor: Colors.transparent
                  ),
                  onPressed: () {},
                  child: Text('Sign in'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// decoration: InputDecoration(

//   enabledBorder: OutlineInputBorder(

//     borderSide: BorderSide(
//         color: ConstColors.loginBackgroundColor,
//         width: 1.5),
//   ),
//   border: OutlineInputBorder(
//     borderRadius: BorderRadius.circular(30),
//   ),
// ),

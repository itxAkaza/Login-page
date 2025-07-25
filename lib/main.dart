import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Image(
                          height: 50,
                          width: 50,
                          image: AssetImage("images/logo.png")),
                      const SizedBox(
                        width: 8,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            "Maintenance",
                            style: TextStyle(
                                fontSize: 24,
                                fontFamily: "Rubik Medium",
                                color: Color(0xff2D3124)),
                          ),
                          Text(
                            "Box",
                            style: TextStyle(
                                fontSize: 24,
                                fontFamily: "Rubik Medium",
                                color: Color(0xffF9703B)),
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 40,
                  ),
                  const Center(
                      child: Text(
                    "Log In",
                    style: TextStyle(
                        fontSize: 24,
                        fontFamily: "Rubik Medium",
                        color: Color(0xff2D3124)),
                  )),
                  const SizedBox(
                    height: 10,
                  ),
                  const Center(
                    child: Text(
                      "This is a log in page so you can  get \n access to your account ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: "Rubik Regular",
                          color: Color(0xff4C5980)),
                    ),
                  ),
                  const SizedBox(
                    height: 60,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Email",
                          fillColor: const Color(0xffF8F9FA),
                          filled: true,
                          prefixIcon: const Icon(
                            Icons.alternate_email,
                            color: Color(0xff323F4B),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Color(0xffE4E7EB)),
                              borderRadius: BorderRadius.circular(10)),
                          enabledBorder: OutlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Color(0xffE4E7EB)),
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: "Password",
                          fillColor: const Color(0xffF8F9FA),
                          filled: true,
                          prefixIcon: const Icon(
                            Icons.lock,
                            color: Color(0xff323F4B),
                          ),
                          suffixIcon: Icon(Icons.visibility_off_outlined),
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Color(0xffE4E7EB)),
                              borderRadius: BorderRadius.circular(10)),
                          enabledBorder: OutlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Color(0xffE4E7EB)),
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(right: 20),
                        child: Text(
                          "Forget Password?",
                          style: TextStyle(
                              fontSize: 15,
                              decoration: TextDecoration.underline,
                              fontFamily: "Rubik Regular",
                              color: Color(0xff4C5980)),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 145,
                  ),
                  Container(
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                        color: Color(0xffF9703B),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Center(
                        child: Text(
                          "Login",
                          style: TextStyle(
                              fontSize: 18,
                              fontFamily: "Rubik Regular",
                              color: Colors.white),
                        ),
                      )),
                  const SizedBox(
                    height: 14,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text(
                        "Don't have an account? ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16,
                            fontFamily: "Rubik Regular",
                            color: Color(0xff4C5980)),
                      ),
                      Text(
                        "Sign up ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16,
                            fontFamily: "Rubik Medium",
                            color: Color(0xffF9703B)),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}



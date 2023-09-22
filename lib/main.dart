import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: Icon(Icons.arrow_back),
        ),
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),

                  Image.asset(
                    "assets/images/Signup.png",
                    width: 300,
                    height: 300,
                  ),
                  SizedBox(height: 13),

                  Text(
                    "Welcome To Foodmart",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        color: const Color.fromARGB(255, 211, 210, 210)),
                  ),

                  Text(
                    "Sign In To Your Account",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        color: const Color.fromARGB(255, 211, 210, 210)),
                  ),

                  SizedBox(
                    height: 20,
                  ),

                  Container(
                    //user name
                    child: const TextField(
                      style: TextStyle(
                          color: const Color.fromARGB(255, 211, 210, 210)),
                      // controller: nameController,
                      decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 50, 87, 236),
                                  width: 2)),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color:
                                      const Color.fromARGB(255, 211, 210, 210),
                                  width: 2)),
                          labelText: 'Type Your Name:',
                          labelStyle: TextStyle(
                              color: Color.fromARGB(255, 50, 87, 236))),
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  //user email
                  Container(
                    child: TextField(
                      
                      style: TextStyle(
                          color: const Color.fromARGB(255, 211, 210, 210)),
                      // controller: nameController,
                      decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 50, 87, 236),
                                  width: 2)),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color:
                                      const Color.fromARGB(255, 211, 210, 210),
                                  width: 2)),
                          labelText: 'Type Your Email:',
                          labelStyle: TextStyle(
                              color: Color.fromARGB(255, 50, 87, 236))),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  // password
                  Container(
                    child: TextField(
                      style: TextStyle(
                          color: const Color.fromARGB(255, 211, 210, 210)),
                      // controller: nameController,
                      decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 50, 87, 236),
                                  width: 2)),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color:
                                      const Color.fromARGB(255, 211, 210, 210),
                                  width: 2)),
                          labelText: 'Type Your Password:',
                          labelStyle: TextStyle(
                              color: Color.fromARGB(255, 50, 87, 236))),
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  // confirm password
                  Container(
                    child: TextField(
                      style: TextStyle(
                          color: const Color.fromARGB(255, 211, 210, 210)),
                      // controller: nameController,
                      decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color: Color.fromARGB(255, 50, 87, 236),
                                  width: 2)),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                  color:
                                      const Color.fromARGB(255, 211, 210, 210),
                                  width: 2)),
                          labelText: 'Type Your Confirm Password:',
                          labelStyle: TextStyle(
                              color: Color.fromARGB(255, 50, 87, 236))),
                    ),
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(200, 50),
    maximumSize: const Size(200, 50),
                        // padding: EdgeInsets.only(right: 50, left: 50, top: 30, bottom: 30),
                        backgroundColor: Color.fromARGB(255, 50, 87, 236),
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {
                        print("Submited");
                      },
                      child: Text("SIGN IN", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),))
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

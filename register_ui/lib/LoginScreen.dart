import 'package:flutter/material.dart';

class loginScreen extends StatelessWidget {
  const loginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 0, 100, 255),
      appBar: AppBar(
        title: Text(
          "Login",
          style: TextStyle(
              color: Colors.white, fontSize: 26, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Welcome Back",
              style: TextStyle(
                  color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Please login your existing Accounts", textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "Email ",
                prefixIcon: Icon(Icons.email),
                labelStyle: TextStyle(color: Colors.white , fontSize: 18),
                border: OutlineInputBorder()
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextField(
              decoration: InputDecoration(
                  labelText: "Password ",
                  prefixIcon: Icon(Icons.password),
                  labelStyle: TextStyle(color: Colors.white , fontSize: 18),
                  border: OutlineInputBorder()
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SizedBox(
                height: 50,
                width: 280,
                child: ElevatedButton(onPressed: (){}, child: Text("Login")))
          ],
        ),
      ),
    );
  }
}

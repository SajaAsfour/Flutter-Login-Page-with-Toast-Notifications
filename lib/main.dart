
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String email = "";

  String password = "";

  String verify = "";

  TextEditingController emailText = new TextEditingController();

  TextEditingController passwordText = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          leading: Icon(
            Icons.menu,
            color: Colors.black,
          ),
          title: Text(
            "Login Page",
            style: TextStyle(fontSize: 20, fontFamily: "Pacifico"),
          ),
          actions: [
            ElevatedButton(
                onPressed: () {},
                child: Icon(
                  Icons.login,
                  color: Colors.black,
                ))
          ],
          backgroundColor: Colors.pink,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipOval(
                child: Image.network("https://picsum.photos/200/200"),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                controller: emailText,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Email",
                  hintText: "Your Email",
                ),
              ),
              SizedBox(
                height: 10,
              ),
              TextField(
                controller: passwordText,
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Password",
                  hintText: "Your Password",
                ),
              ),
              SizedBox(
                height: 10,
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    email=emailText.text;
                    password=passwordText.text;
                    if (email == "saja@gmail.com" && password == "112233"){
                      Fluttertoast.showToast(
                      msg: "Welcome",
                      toastLength: Toast.LENGTH_LONG,
                      gravity: ToastGravity.BOTTOM,
                      timeInSecForIosWeb: 1,
                      backgroundColor: Colors.pink,
                      textColor: Colors.black,
                      fontSize: 16.0
                  );
                    }
                    else {
                      Fluttertoast.showToast(
                      msg: "Error",
                      toastLength: Toast.LENGTH_LONG,
                      gravity: ToastGravity.BOTTOM,
                      timeInSecForIosWeb: 1,
                      backgroundColor: Colors.pink,
                      textColor: Colors.black,
                      fontSize: 16.0
                  );
                    }
                  });
                },
                child: Text("Enter" , style: TextStyle(
                  fontFamily: "Pacifico",
                ),),
              )
            ],
          ),
        ),
      ),
    );
  }
}

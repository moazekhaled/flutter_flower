// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_application_1/shared/contants.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(33.0),
          child: Column(
            children: [
              const SizedBox(
                height: 64,
              ),
              TextField(
                  keyboardType: TextInputType.emailAddress,
                  obscureText: false,
                  decoration: decorationTextfield.copyWith(
                    hintText: "Enter Your Email : ",
                  )),
              const SizedBox(
                height: 33,
              ),
              TextField(
                  keyboardType: TextInputType.text,
                  obscureText: true,
                  decoration: decorationTextfield.copyWith(
                    hintText: "Enter Your password : ",
                  )),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(BTNgreen),
                  padding: MaterialStateProperty.all(EdgeInsets.all(12)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8))),
                ),
                child: Text(
                  "click here",
                  style: TextStyle(fontSize: 19),
                ),
              ),
              const SizedBox(
                height: 33,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Do not have an account?"),style: TextStyle(fontSize: 20)
                  TextButton.(
   onPressed: (){},
   child:
    Text('sign up', style: TextStyle(color: Colors.black,fontSize: 20)),)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

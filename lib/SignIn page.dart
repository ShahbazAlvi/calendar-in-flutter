import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  TextEditingController _passwordController = TextEditingController();
  bool _showPassword = false;

  @override
  void dispose() {
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(

      ),
      body:
      Center(
       // child: Container(
          //width: 100,
         // height: 100,

          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 100,
                  height: 100,
                  child: Image.asset('assets/images/logo.png')),
              const Padding(padding: EdgeInsets.fromLTRB(70, 0,70, 0),
                child:
                TextField(
                  decoration: InputDecoration(
                    icon: Icon(Icons.account_circle),
                    border:OutlineInputBorder(),
                    labelText: 'Enter Name',
                    hintText: 'Enter Your Name',
                  ),

                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 0),
                  child: TextField(
                    controller: _passwordController,
                    obscureText: !_showPassword,
                    // Toggle the obscureText property
                    //obscureText: true, // This hides the entered text
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                      hintText: 'Enter Your Password',
                      prefixIcon: Icon(
                        Icons.key,
                      ),
                      suffixIcon: IconButton(
                        icon: Icon(_showPassword ? Icons.visibility : Icons
                            .visibility_off,
                        ),
                        onPressed: () {
                          setState(() {
                            _showPassword = !_showPassword;
                          });
                        },
                      ),
                    ),
                  )
              ),

              //  Padding(
              // padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
              // child: TextField(
              // keyboardType: TextInputType.text,
              //  controller: _userPasswordController,
              //   obscureText: !_passwordVisible,
              //  decoration: InputDecoration(
              // prefixIcon: Icon(Icons.key),
              // border: OutlineInputBorder(),
              // labelText: 'Password',
              //   hintText: 'Enter Password',
              // ),
              // ),
              // ),
              ElevatedButton(onPressed: () {}, child: Text('Sign In')),

            ],
          ),
        ),
      );
  }
}


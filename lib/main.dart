import 'package:flutter/material.dart';
import 'package:flutter_application_1/login.dart';

//the main function is the starting point for all our flutter apps.
void main() {
  var mainAxisAlignment2 = MainAxisAlignment;
  var mainAxisAlignment;
  var mainAxisAlignment3 = mainAxisAlignment;
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Login Screen'),
      ),
      body: Container(
        width: double.infinity,
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Container(
                    child: Column(
                      children: const [
                        Center(
                          child: Text(
                            'Login',
                            style: TextStyle(
                              fontFamily: 'Raleway',
                              fontSize: 35,
                              color: Colors.black,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                        Text("Welcome Back")
                      ],
                    ),
                  ),
                ),
                // Container(
                //   child:
                //     // key: _formKey,
                //     child: Column(
                //       crossAxisAlignment: CrossAxisAlignment.start,
                //       children: <Widget>[
                //         TextFormField(
                //           decoration: const InputDecoration(
                //             hintText: 'Email',
                //           ),
                //           validator: (String? value) {
                //             if (value == null || value.isEmpty) {
                //               return 'Please enter your email';
                //             }
                //             return null;
                //           },
                //         ),
                //         TextFormField(
                //           obscureText: true,
                //           decoration: const InputDecoration(
                //             hintText: 'Password',
                //           ),
                //           validator: (String? value) {
                //             if (value == null || value.isEmpty) {
                //               return 'Please enter your password';
                //             }
                //             return null;
                //           },
                //         ),
                //       ],
                //     ),
                //   ),
                // ),
                //,
                Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10.0, 10, 0, 0),
                      child: Text('Email'),
                    ),
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    color: Color.fromARGB(255, 218, 218, 218),
                    child: Form(
                        child: TextFormField(
                      decoration: const InputDecoration(
                          hintText: 'Email',
                          border: OutlineInputBorder(),
                          labelText: 'Enter your Email'),
                      validator: (String? value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter your Email';
                        }
                        return null;
                      },
                    )),
                  ),
                ),
                Column(
                  // ignore: prefer_const_literals_to_create_immutables
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 10, 0, 0),
                          child: Text('Password'),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Container(
                        color: Color.fromARGB(255, 218, 218, 218),
                        child: Form(
                            child: TextFormField(
                          obscureText: true,
                          decoration: const InputDecoration(
                              hintText: 'password',
                              suffixIcon: Icon(Icons.remove_red_eye),
                              border: OutlineInputBorder(),
                              labelText: 'Enter your Password'),
                          validator: (String? value) {
                            if (value == null || value.isEmpty) {
                              return 'Please enter your password';
                            }
                            return null;
                          },
                        )),
                      ),
                    ),
                  ],
                ),

                LoginButton(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  // ignore: prefer_const_literals_to_create_immutables
                  children: [
                    const Text('Dont have an account?'),
                    // ignore: prefer_const_constructors
                    Text(
                      'Sign Up here',
                      style: const TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    ),
  ));
}

// class EmailInput extends StatelessWidget {
//   const EmailInput({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         child: Form(
//             child: TextFormField(
//       decoration: const InputDecoration(
//           border: OutlineInputBorder(), labelText: 'Enter your name'),
//     )));
//   }
// }

// class EmailInput2 extends StatelessWidget {
//   const EmailInput2({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//         child: Form(
//             child: TextFormField(
//       decoration: const InputDecoration(
//           border: OutlineInputBorder(), labelText: 'Enter your name'),
//     )));
//   }
// }

import 'package:flutter/material.dart';

class InputForm extends StatelessWidget {
  const InputForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    label: Text('Your Name'),
                  ),
                  keyboardType: TextInputType.text,
                ),
                TextField(
                  decoration: InputDecoration(
                    label: Text('Your UserName'),
                  ),
                  keyboardType: TextInputType.text,
                ),
                TextField(
                  decoration: InputDecoration(
                    label: Text('Your Email'),
                  ),
                  keyboardType: TextInputType.emailAddress,
                ),
                TextField(
                  decoration: InputDecoration(
                    label: Text('Amount'),
                  ),
                  keyboardType: TextInputType.number,
                ),
                TextField(
                  decoration: InputDecoration(
                    label: Text('Password'),
                  ),
                  keyboardType: TextInputType.text,
                  obscureText: true,
                ),
                TextField(
                  decoration: InputDecoration(
                    label: Text('Your Name'),
                  ),
                  keyboardType: TextInputType.text,
                ),
                TextField(
                  decoration: InputDecoration(
                    label: Text('Your UserName'),
                  ),
                  keyboardType: TextInputType.text,
                ),
                TextField(
                  decoration: InputDecoration(
                    label: Text('Your Email'),
                  ),
                  keyboardType: TextInputType.emailAddress,
                ),
                TextField(
                  decoration: InputDecoration(
                    label: Text('Amount'),
                  ),
                  keyboardType: TextInputType.number,
                ),
                TextField(
                  decoration: InputDecoration(
                    label: Text('Password'),
                  ),
                  keyboardType: TextInputType.text,
                  obscureText: true,
                ),
              ],
            ),
          ), // input end
        ],
      ),
    );
  }
}

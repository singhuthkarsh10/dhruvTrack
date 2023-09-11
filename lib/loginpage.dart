import 'package:flutter/material.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 50,),
              Icon(Icons.lock,size: 100,),

              SizedBox(height: 50,),
              Text(
                'Welcome back!',
                style: TextStyle(
                  color: Colors.grey[700]
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                  ),
                  focusedBorder: OutlineInputBorder(
                     borderSide: BorderSide(color: Colors.grey),
                  )
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

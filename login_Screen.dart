import 'package:flutter/material.dart';

class loginScreen extends StatefulWidget {
  const loginScreen({super.key});

  @override
  State<loginScreen> createState() => _loginScreenState();
}

class _loginScreenState extends State<loginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.more_horiz,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/facebook.png'),
              ),
              SizedBox(
                height: 30,
              ),
              Image.asset(
                'assets/user.png',
                fit: BoxFit.cover,
                width: 200,
                height: 200,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Abdulaziz amori",
                style: TextStyle(fontSize: 34, fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 40),
              SizedBox(
                  width: 350,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Log in",
                      style: TextStyle(color: Colors.white),
                    ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                    ),
                  )),
              SizedBox(
                  width: 350,
                  child: OutlinedButton(
                    onPressed: () {},
                    child: Text(
                      "Log into another account",
                      style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                    ),

                  )),
              SizedBox(height: 120,),

              SizedBox(
                  width: 350,
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      side: BorderSide(color: Colors.blue)
                    ) ,
                    onPressed: () {},
                    child: Text(
                      "Create new account",
                      style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
                    ),


                  )),
              
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/meta.png',height: 40,width:100,)
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

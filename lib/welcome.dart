import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    String name = 'boy';
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: 216,
                    bottom: 24,
                    right: 139.54,
                    left: 136,
                  ),
                  child: Image.asset(
                    'assets/images/Logo.png',
                    height: 146,
                    width: 135,
                  ),
                ),
                // SizedBox(
                //   height: 50,
                // ),
                Text(
                  'Wallet',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 65,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Money Transfer, Wallet & Finance UI Kit',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
                Container(
                  width: 332,
                  height: 56,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white,
                  ),
                  child: Center(
                    child: Text(
                      'Get Started Now',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                        color: Color(0xFF5771F9),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
      backgroundColor: Color(0xFF5771F9),
      appBar: AppBar(
        title: Text('grazac'),
      ),
      bottomNavigationBar: Text('bottom'),
    );
  }
}

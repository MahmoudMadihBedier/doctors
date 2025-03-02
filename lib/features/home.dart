import 'package:flutter/material.dart';

class myhometest extends StatefulWidget {
  static const String routeName = 'myhometest';  
  const myhometest({super.key});

  @override
  State<myhometest> createState() => _myhometestState();
}

class _myhometestState extends State<myhometest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:Column(
          children: [
            const Text('Home Page'),
            ElevatedButton(
              onPressed: (){
                Navigator.pushNamed(context, 'nextPage');
              },
              child: const Text('Home Page'),
            )
          ],
        ) 
      ),
    );
  }
}
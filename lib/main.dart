import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final width=MediaQuery.of(context).size.width;
    final height=MediaQuery.of(context).size.height;
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Container(
              width: width*0.45,
              height: height*0.15,
              color: Colors.blueAccent,
            ),

            Text('آموزش ریسپانسیو کردن اپ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: width*0.05),),
            Text('پیج ما رو دنبال کنید تا ضرر نکنی',style: TextStyle(fontSize: width*0.04),),

          ],
        ),
      ),
    );
  }
}
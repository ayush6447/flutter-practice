import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Home Page')),
        body:Center(
          child: InkWell(
            onTap: (){print("taped container");
            },
            child: Container(
              height: 100,width: 200,color: Colors.blue,
              child: Center(child: InkWell(
                onTap:(){ print('text');},



                  child: Text('hi',style: TextStyle(fontSize: 40),))),

            ),
          ),
        )

    );
  }








}

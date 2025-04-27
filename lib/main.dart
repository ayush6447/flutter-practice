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
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [SingleChildScrollView(
                scrollDirection: Axis.horizontal,

                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [Container(margin:EdgeInsets.only(bottom: 11), height: 200,width: 300,
                      color: Colors.blue,
                      child: Image.asset('assets/images/Ayuda.png')),Container(margin:EdgeInsets.only(bottom: 11), height: 200,width: 300,
                        color: Colors.blue,
                        child: Image.asset('assets/images/rounak.jpg')),Container(margin:EdgeInsets.only(bottom: 11), height: 200,width: 300,
                        color: Colors.blue,
                        child: Image.asset('assets/images/Ayuda.png')),]
                  ),
                ),
              ),
                Container(margin:EdgeInsets.only(bottom: 11),height: 200,width: 200,
                color: Colors.green,
                child: Center(child: Text('1',style: TextStyle(fontSize: 50, color: Colors.black87))),),
                Container(margin:EdgeInsets.only(bottom: 11),height: 200,width: 200,
                color: Colors.red,
                child: Center(child: Text('1',style: TextStyle(fontSize: 50, color: Colors.black87))),),
                Container(margin:EdgeInsets.only(bottom: 11),height: 200,width: 200,
                color: Colors.yellow,
                child: Center(child: Text('1',style: TextStyle(fontSize: 50, color: Colors.black87))),),
                Container(margin:EdgeInsets.only(bottom: 11),height: 200,width: 200,
                color: Colors.lime,
                child: Center(child: Text('1',style: TextStyle(fontSize: 50, color: Colors.black87))),),
                Container(margin:EdgeInsets.only(bottom: 11),height: 200,width: 200,
                  color: Colors.red,
                  child: Center(child: Text('1',style: TextStyle(fontSize: 50, color: Colors.black87))),),
                Container(margin:EdgeInsets.only(bottom: 11),height: 200,width: 200,
                  color: Colors.green,
                  child: Center(child: Text('1',style: TextStyle(fontSize: 50, color: Colors.black87))),),
              ],
            ),
          ),
        )

    );
  }








}

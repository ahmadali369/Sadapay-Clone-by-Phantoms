import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SadaPay Clone',
      debugShowCheckedModeBanner: false,
      // theme: ThemeData(
      //
      //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      //   useMaterial3: true,
      // ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});



  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    final Width = MediaQuery.of(context).size.width;
    final Height = MediaQuery.of(context).size.height;

    return Scaffold(

      body: SingleChildScrollView(
        child: Column(

          // mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[

            SizedBox(height: Height * .05,),


            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [

              Container(
                width: Width * .45,
                height: Height * .4,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.greenAccent
                ),
              ),


              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [

                Container(
                  width: Width * .45,
                  height: Height * .19,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.lightBlue
                  ),
                ),
                SizedBox(height: Height * .02,),
                Container(
                  width: Width * .45,
                  height: Height * .19,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.red[300],
                  ),
                ),


              ],)
            ],),
            ///==============

          ],
        ),
      ),

    );
  }
}
